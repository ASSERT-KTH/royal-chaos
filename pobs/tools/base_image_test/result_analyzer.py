#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: result_analyzer.py

import os, sys, time, json, re, numpy, logging
import matplotlib.pyplot as plt
from prettytable import PrettyTable
from optparse import OptionParser, OptionGroup

__version__ = "0.1"


def parse_options():
    usage = r'usage: python3 %prog [options] -f /path/to/analysis-result.json'
    parser = OptionParser(usage = usage, version = __version__)

    parser.add_option('-f', '--filepath',
        action = 'store',
        type = 'string',
        dest = 'filepath',
        help = 'The path to the analysis result (json format)'
    )

    options, args = parser.parse_args()
    if options.filepath == None:
        parser.print_help()
        parser.error("The path to the analysis result should be given.")
    elif options.filepath != None and not os.path.isfile(options.filepath):
        parser.print_help()
        parser.error("%s should be a json file."%options.filepath)
    
    return options

def clean_image_name(name_str):
    clean_name = name_str.strip()[5:]
    clean_name = re.split(" as ", clean_name, flags=re.IGNORECASE)[0].strip()
    return clean_name

def draw_projects_info(data, labels):
    for i in range(len(data)):
        figure, ax = plt.subplots(figsize=(9, 1))
        ax.boxplot(data[i], widths=0.6, vert=False)
        ax.set_yticklabels([labels[i]], fontsize=14)
        plt.subplots_adjust(left=0.2, right=0.99, top=0.75, bottom=0.3)
        plt.xticks(fontsize=14)
        plt.show()

def print_augmentation_failed_cases(experiment_unique_base_images, augmented_base_images):
    for bi in experiment_unique_base_images:
        if bi not in augmented_base_images:
            print(bi)

def main():
    options = parse_options()

    with open(options.filepath, 'rt') as file:
        projects = json.load(file)
        top_25_base_images = ["java:8", "openjdk:8-jdk-alpine", "openjdk:12.0.2", "java:8-jre", "openjdk:8-jre-alpine",
            "openjdk:8-jre", "frolvlad/alpine-oraclejdk8:slim", "openjdk:8", "java:8-jre-alpine", "ubuntu:18.04",
            "busybox:latest", "ubuntu:16.04", "scratch", "alpine", "ubuntu:14.04", "openjdk:8u151-jre-alpine",
            "tomcat:8-jre8-alpine", "openjdk:8-jdk", "java:8-jdk-alpine", "openjdk:15-slim-buster", "openjdk:8u171-alpine3.7",
            "glassfish:4.1", "java:8-jdk", "java:openjdk-8u111-alpine", "pnoker/alpine-java:1.8.251"]
        top_25_base_images_covered_projects = dict()

        all_unique_base_images = dict()
        experiment_unique_base_images = dict()
        augmented_base_images = dict()
        experiment_projects = dict()
        experiment_project_java_loc = list()
        experiment_project_sum_loc = list()
        stargazers_count = list()
        commits_count = list()
        contributors_count = list()
        analyzed_project_count = 0
        built_project_count = 0
        run_project_count = 0

        analyzed_dockerfile_count = 0
        sanity_check_passed_count = 0
        ori_application_run_pass = 0
        pobs_base_generation_passed_count = 0
        pobs_application_build_passed_count = 0
        glowroot_attached_count = 0
        tripleagent_attached_count = 0
        pobs_application_run_passed_count = 0
        skip_list = ["busybox", "scratch", "hello-world", "progrium/busybox"]

        for project in projects:
            if project["number_of_dockerfiles"] > 0:
                for dockerfile in project["info_from_dockerfiles"]:
                    for base_image in dockerfile["base_images"]:
                        all_unique_base_images[clean_image_name(base_image)] = 1
                        if clean_image_name(base_image) in top_25_base_images:
                            top_25_base_images_covered_projects[project["full_name"]] = 1

            if "is_able_to_clone" in project and project["is_able_to_clone"]:
                analyzed_project_count = analyzed_project_count + 1
                if len(project["is_able_to_build"]) > 0:
                    built_project_count = built_project_count + 1
                if len(project["is_able_to_run"]) > 0:
                    run_project_count = run_project_count + 1
                if project["number_of_dockerfiles"] > 0:
                    analyzed_dockerfile_count = analyzed_dockerfile_count + project["number_of_dockerfiles"]
                    for dockerfile in project["info_from_dockerfiles"]:
                        full_base_image_name = clean_image_name(dockerfile["base_images"][-1])
                        if full_base_image_name.rsplit(":", 1)[0] in skip_list: continue
                        if dockerfile["sanity_check"] == "successful":
                            sanity_check_passed_count = sanity_check_passed_count + 1
                            if dockerfile["ori_application_run_continuously"] and dockerfile["ori_application_run_java"]:
                                ori_application_run_pass = ori_application_run_pass + 1
                                experiment_unique_base_images[full_base_image_name] = 1
                                experiment_projects[project["full_name"]] = 1
                                if "java" in project["loc_info"]: experiment_project_java_loc.append(int(project["loc_info"]["java"]["code"]))
                                if "sum" in project["loc_info"]: experiment_project_sum_loc.append(int(project["loc_info"]["sum"]["code"]))
                                stargazers_count.append(project["stargazers_count"])
                                commits_count.append(project["number_of_commits"])
                                contributors_count.append(project["contributors"])
                                if dockerfile["pobs_base_generation"] == "successful":
                                    pobs_base_generation_passed_count = pobs_base_generation_passed_count + 1
                                    augmented_base_images[full_base_image_name] = 1
                                    if dockerfile["pobs_application_build"] == "successful":
                                        pobs_application_build_passed_count = pobs_application_build_passed_count + 1
                                        if dockerfile["glowroot_attached"]: glowroot_attached_count = glowroot_attached_count + 1
                                        if dockerfile["tripleagent_attached"]: tripleagent_attached_count = tripleagent_attached_count + 1
                                        if dockerfile["pobs_application_run"] == "successful": pobs_application_run_passed_count = pobs_application_run_passed_count + 1
                                        # if not dockerfile["glowroot_attached"] and dockerfile["tripleagent_attached"]:
                                        #     print("%s: %s"%(project["full_name"], dockerfile["path"]))

        logging.info("analyzed project count: %d"%analyzed_project_count)
        logging.info("experiment project count: %d"%len(experiment_projects))
        logging.info("java code (min, median, max): %d, %d, %d"%(min(experiment_project_java_loc), numpy.median(experiment_project_java_loc), max(experiment_project_java_loc)))
        logging.info("sum code (min, median, max): %d, %d, %d"%(min(experiment_project_sum_loc), numpy.median(experiment_project_sum_loc), max(experiment_project_sum_loc)))
        logging.info("stars (min, median, max): %d, %d, %d"%(min(stargazers_count), numpy.median(stargazers_count), max(stargazers_count)))
        logging.info("commits (min, median, max): %d, %d, %d"%(min(commits_count), numpy.median(commits_count), max(commits_count)))
        logging.info("contributors (min, median, max): %d, %d, %d"%(min(contributors_count), numpy.median(contributors_count), max(contributors_count)))
        logging.info("the total number of projects covered by the top 25 base images: %d"%len(top_25_base_images_covered_projects))
        logging.info("the total number of unique base images: %d"%len(all_unique_base_images))
        logging.info("the number of unique base images under evaluation: %d"%len(experiment_unique_base_images))
        logging.info("the number of unique augmented base images: %d"%len(augmented_base_images))
        logging.info("built_project_count: %d"%built_project_count)
        logging.info("run_project_count: %d"%run_project_count)
        logging.info("analyzed_dockerfile_count: %d"%analyzed_dockerfile_count)
        logging.info("sanity_check_passed_count: %d"%sanity_check_passed_count)
        logging.info("ori_application_run_pass: %d"%ori_application_run_pass)
        logging.info("pobs_base_generation_passed_count: %d"%pobs_base_generation_passed_count)
        logging.info("pobs_application_build_passed_count: %d"%pobs_application_build_passed_count)
        logging.info("glowroot_attached_count: %d"%glowroot_attached_count)
        logging.info("tripleagent_attached_count: %d"%tripleagent_attached_count)
        logging.info("pobs_application_run_passed_count: %d"%pobs_application_run_passed_count)

        # print_augmentation_failed_cases(experiment_unique_base_images, augmented_base_images)
        # project_info_data = [experiment_project_sum_loc, stargazers_count, commits_count, contributors_count]
        # project_info_labels = ["Lines of All Code", "GitHub Stars", "Commits", "Contributors"]
        # draw_projects_info(project_info_data, project_info_labels)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()