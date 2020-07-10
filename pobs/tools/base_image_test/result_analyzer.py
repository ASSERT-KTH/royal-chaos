#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: result_analyzer.py

import os, sys, time, json, re, logging
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

def print_augmentation_failed_cases(experiment_unique_base_images, augmented_base_images):
    for bi in experiment_unique_base_images:
        if bi not in augmented_base_images:
            print(bi)

def main():
    options = parse_options()

    with open(options.filepath, 'rt') as file:
        projects = json.load(file)
        top_25_base_images = ["java:8", "openjdk:8-jdk-alpine", "openjdk:8-jre-alpine", "openjdk:8-jre", "java:8-jre", "ubuntu:16.04", "frolvlad/alpine-oraclejdk8:slim", "java:8-jre-alpine", "busybox:latest", "openjdk:8", "ubuntu:14.04", "ubuntu:18.04", "scratch", "openjdk:8u151-jre-alpine", "java:openjdk-8u111-alpine", "openjdk:8-jdk", "openjdk:8-alpine", "openjdk:8u171-alpine3.7", "java:8-jdk", "glassfish:4.1", "ubuntu", "ubuntu:trusty", "java:7", "anapsix/alpine-java:8_jdk", "openjdk:8u151-jre-alpine3.7"]
        top_25_base_images_covered_projects = dict()

        all_unique_base_images = dict()
        experiment_unique_base_images = dict()
        augmented_base_images = dict()
        analyzed_project_count = 0
        built_project_count = 0
        run_project_count = 0

        analyzed_dockerfile_count = 0
        sanity_check_passed_count = 0
        ori_application_run_continuously = 0
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
                            if dockerfile["ori_application_run_continuously"]:
                                ori_application_run_continuously = ori_application_run_continuously + 1
                                experiment_unique_base_images[full_base_image_name] = 1
                                if dockerfile["pobs_base_generation"] == "successful":
                                    pobs_base_generation_passed_count = pobs_base_generation_passed_count + 1
                                    augmented_base_images[full_base_image_name] = 1
                                    if dockerfile["pobs_application_build"] == "successful":
                                        pobs_application_build_passed_count = pobs_application_build_passed_count + 1
                                        if dockerfile["glowroot_attached"]: glowroot_attached_count = glowroot_attached_count + 1
                                        if dockerfile["tripleagent_attached"]: tripleagent_attached_count = tripleagent_attached_count + 1
                                        if dockerfile["pobs_application_run"] == "successful": pobs_application_run_passed_count = pobs_application_run_passed_count + 1

        logging.info("the total number of projects covered by the top 25 base images: %d"%len(top_25_base_images_covered_projects))
        logging.info("the total number of unique base images: %d"%len(all_unique_base_images))
        logging.info("the number of unique base images under evaluation: %d"%len(experiment_unique_base_images))
        logging.info("the number of unique augmented base images: %d"%len(augmented_base_images))
        logging.info("analyzed_project_count: %d"%analyzed_project_count)
        logging.info("built_project_count: %d"%built_project_count)
        logging.info("run_project_count: %d"%run_project_count)
        logging.info("analyzed_dockerfile_count: %d"%analyzed_dockerfile_count)
        logging.info("sanity_check_passed_count: %d"%sanity_check_passed_count)
        logging.info("ori_application_run_continuously: %d"%ori_application_run_continuously)
        logging.info("pobs_base_generation_passed_count: %d"%pobs_base_generation_passed_count)
        logging.info("pobs_application_build_passed_count: %d"%pobs_application_build_passed_count)
        logging.info("glowroot_attached_count: %d"%glowroot_attached_count)
        logging.info("tripleagent_attached_count: %d"%tripleagent_attached_count)
        logging.info("pobs_application_run_passed_count: %d"%pobs_application_run_passed_count)

        # print_augmentation_failed_cases(experiment_unique_base_images, augmented_base_images)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()