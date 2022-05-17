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

    parser.add_option('--min-java-loc',
        type = 'int',
        dest = 'min_java_loc',
        default = 0,
        help = 'The minimum lines of Java code for selecting a project (default: 0)'
    )

    parser.add_option('--min-commit',
        type = 'int',
        dest = 'min_commit',
        default = 0,
        help = 'The minimum number of commits for selecting a project (default: 0)'
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

def draw_distribution(data, labels):
    def format_num(label_name, value):
        value = int(value)
        if label_name == "Lines of All Code" and value > 1000:
            value = "%dK"%(value/1000)
        return value

    for i in range(len(data)):
        figure, ax = plt.subplots(figsize=(9, 1))
        boxplot = ax.boxplot(data[i], widths=0.6, vert=False, showfliers=False)

        # The following code about adding labels is taken from this answer
        # https://stackoverflow.com/a/55650457/15390985
        # Grab the relevant Line2D instances from the boxplot dictionary
        iqr = boxplot['boxes'][0]
        caps = boxplot['caps']
        med = boxplot['medians'][0]

        # The x position of the median line
        xpos = med.get_xdata()
        # Lets make the text have a horizontal offset which is some
        # fraction of the width of the box
        xoff = 0.10 * (xpos[1] - xpos[0])
        # The median is the x-position of the median line
        median = med.get_xdata()[1]
        # The 25th and 75th percentiles are found from the
        # top and bottom (max and min) of the box
        pc25 = iqr.get_xdata().min()
        pc75 = iqr.get_xdata().max()
        # The caps give the vertical position of the ends of the whiskers
        capbottom = caps[0].get_xdata()[0]
        captop = caps[1].get_xdata()[0]

        # Make some labels on the figure using the values derived above
        ax.text(median + xoff, 1.1, format_num(labels[i], median), va='center', fontsize=10)
        ax.text(pc25 + xoff, 1.1, format_num(labels[i], pc25), va='center', fontsize=10)
        ax.text(pc75 + xoff, 1.1, format_num(labels[i], pc75), va='center', fontsize=10)
        ax.text(capbottom + xoff, 1.1, format_num(labels[i], capbottom), va='center', fontsize=10)
        ax.text(captop + xoff, 1.1, format_num(labels[i], captop), va='center', fontsize=10)

        ax.set_yticklabels([labels[i]], fontsize=14)
        if labels[i] == "Lines of All Code":
            ax.xaxis.set_major_formatter(lambda x, pos: 0 if x == 0 else "%dK"%(x/1000))
        plt.subplots_adjust(left=0.2, right=0.99, top=0.75, bottom=0.3)
        plt.xticks(fontsize=14)
        plt.show()

def main():
    options = parse_options()

    with open(options.filepath, 'rt') as file:
        projects = json.load(file)

        experiment_unique_base_images = dict()
        experiment_projects = dict()
        experiment_project_java_loc = list()
        experiment_project_sum_loc = list()
        stargazers_count = list()
        commits_count = list()
        contributors_count = list()
        ori_build_execution_time = list()
        analyzed_project_count = 0
        built_project_count = 0
        run_project_count = 0

        analyzed_dockerfile_count = 0
        ori_build_pass_count = 0
        ori_application_run_pass = 0
        pobs_augmentation_passed_count = 0
        pobs_application_build_passed_count = 0
        pobs_syscall_monitor_enabled_count = 0
        pobs_apm_agent_attached_count = 0
        pobs_application_run_passed_count = 0

        for project in projects:
            if "is_able_to_clone" in project and project["is_able_to_clone"]:
                # remove projects that may not be real ones
                if "java" in project["loc_info"] and int(project["loc_info"]["java"]["code"]) < options.min_java_loc: continue
                if project["number_of_commits"] < options.min_commit: continue

                analyzed_project_count = analyzed_project_count + 1
                if len(project["is_able_to_build"]) > 0:
                    built_project_count = built_project_count + 1
                if len(project["is_able_to_run"]) > 0:
                    run_project_count = run_project_count + 1
                if project["number_of_dockerfiles"] > 0:
                    analyzed_dockerfile_count = analyzed_dockerfile_count + project["number_of_dockerfiles"]
                    for dockerfile in project["info_from_dockerfiles"]:
                        full_base_image_name = clean_image_name(dockerfile["base_images"][-1])
                        if dockerfile["ori_build"] == "successful":
                            ori_build_pass_count = ori_build_pass_count + 1
                            ori_build_execution_time.append(dockerfile["ori_build_execution_time"])
                            if dockerfile["ori_application_run_continuously"] and dockerfile["ori_application_run_java"]:
                                ori_application_run_pass = ori_application_run_pass + 1
                                experiment_unique_base_images[full_base_image_name] = 1
                                experiment_projects[project["full_name"]] = 1
                                if "java" in project["loc_info"]: experiment_project_java_loc.append(int(project["loc_info"]["java"]["code"]))
                                if "sum" in project["loc_info"]: experiment_project_sum_loc.append(int(project["loc_info"]["sum"]["code"]))
                                stargazers_count.append(project["stargazers_count"])
                                commits_count.append(project["number_of_commits"])
                                contributors_count.append(project["contributors"])
                                if dockerfile["pobs_augmentation"] == "successful":
                                    pobs_augmentation_passed_count = pobs_augmentation_passed_count + 1
                                    if dockerfile["pobs_application_build"] == "successful":
                                        pobs_application_build_passed_count = pobs_application_build_passed_count + 1
                                        if dockerfile["pobs_syscall_monitor_enabled"]: pobs_syscall_monitor_enabled_count = pobs_syscall_monitor_enabled_count + 1
                                        if dockerfile["pobs_apm_agent_attached"]: pobs_apm_agent_attached_count = pobs_apm_agent_attached_count + 1
                                        if dockerfile["pobs_application_run"] == "successful":
                                            pobs_application_run_passed_count = pobs_application_run_passed_count + 1
                                        # else:
                                        #     print("%s: %s"%(project["full_name"], dockerfile["path"]))
                                        # if not dockerfile["pobs_syscall_monitor_enabled"] and dockerfile["pobs_apm_agent_attached"]:
                                        #     print("%s: %s"%(project["full_name"], dockerfile["path"]))

        logging.info("analyzed project count: %d"%analyzed_project_count)
        logging.info("experiment project count: %d"%len(experiment_projects))
        logging.info("java code (min, median, max): %d, %d, %d"%(min(experiment_project_java_loc), numpy.median(experiment_project_java_loc), max(experiment_project_java_loc)))
        logging.info("sum code (min, median, max): %d, %d, %d"%(min(experiment_project_sum_loc), numpy.median(experiment_project_sum_loc), max(experiment_project_sum_loc)))
        logging.info("stars (min, median, max): %d, %d, %d"%(min(stargazers_count), numpy.median(stargazers_count), max(stargazers_count)))
        logging.info("commits (min, median, max): %d, %d, %d"%(min(commits_count), numpy.median(commits_count), max(commits_count)))
        logging.info("contributors (min, median, max): %d, %d, %d"%(min(contributors_count), numpy.median(contributors_count), max(contributors_count)))
        logging.info("the number of unique base images under evaluation: %d"%len(experiment_unique_base_images))
        logging.info("built_project_count: %d"%built_project_count)
        logging.info("run_project_count: %d"%run_project_count)
        logging.info("analyzed_dockerfile_count: %d"%analyzed_dockerfile_count)
        logging.info("ori_build_pass_count: %d"%ori_build_pass_count)
        logging.info("ori_build_execution_time (min, median, max): %d, %d, %d"%(min(ori_build_execution_time), numpy.median(ori_build_execution_time), max(ori_build_execution_time)))
        logging.info("ori_application_run_pass: %d"%ori_application_run_pass)
        logging.info("pobs_augmentation_passed_count: %d"%pobs_augmentation_passed_count)
        logging.info("pobs_application_build_passed_count: %d"%pobs_application_build_passed_count)
        logging.info("pobs_syscall_monitor_enabled_count: %d"%pobs_syscall_monitor_enabled_count)
        logging.info("pobs_apm_agent_attached_count: %d"%pobs_apm_agent_attached_count)
        logging.info("pobs_application_run_passed_count: %d"%pobs_application_run_passed_count)

        # draw_distribution([ori_build_execution_time], ["ori_build_execution_time"])
        # project_info_data = [experiment_project_sum_loc, stargazers_count, commits_count, contributors_count]
        # project_info_labels = ["Lines of All Code", "GitHub Stars", "Commits", "Contributors"]
        # draw_distribution(project_info_data, project_info_labels)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()
