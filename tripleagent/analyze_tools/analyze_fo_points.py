#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: analyze_fo_points.py

import csv
import sys, os
import getopt
import time
import logging
import re
import copy

PERTURBATION_POINTS_FILE = ''
MONITORING_LOG_FOLDER = '' # default: .
OUTPUTFILE = '' # default: perturbationAndFoPointsList_tasks.csv

def main():
    handle_args(sys.argv[1:])

    # load perturbationPointsList
    headers, rows = read_from_csv(PERTURBATION_POINTS_FILE)
    headers.extend(["handledBy", "distance", "stackHeight", "foPoint"])

    # analyze everyline, open the relevant monitoring log file and calculate foPoints
    result = list()
    for row in rows:
        if not row["covered"] == "yes": continue
        monitoring_log_path = os.path.join(MONITORING_LOG_FOLDER, row["key"] + ".log")
        handled_by, distance, stack_height, fo_points = analyze_log(monitoring_log_path)
        for point in fo_points:
            row["handledBy"] = handled_by
            row["distance"] = distance
            row["stackHeight"] = stack_height
            row["foPoint"] = point
            result.append(copy.copy(row))
    
    # write result to OUTPUTFILE
    write2csv(OUTPUTFILE, headers, result)

    logging.info("Analyzing finished")

def handle_args(argv):
    global PERTURBATION_POINTS_FILE
    global MONITORING_LOG_FOLDER
    global OUTPUTFILE

    try:
        opts, args = getopt.getopt(argv, "p:l:o:", ["perturbationFile=", "log=", "outFile=", "help"])
    except getopt.GetoptError as error:
        logging.error(error)
        print_help_info()
        sys.exit(2)

    for opt, arg in opts:
        if opt == "--help":
            print_help_info()
            sys.exit()
        elif opt in ("-p", "--perturbationFile"):
            PERTURBATION_POINTS_FILE = arg
        elif opt in ("-l", "--log"):
            MONITORING_LOG_FOLDER = arg
        elif opt in ("-o", "--outFile"):
            OUTPUTFILE = arg

    if MONITORING_LOG_FOLDER == '':
        MONITORING_LOG_FOLDER = './'
        logging.warning("You should use -l or --log to specify the path to monitoring logs folder, will use default path %s", MONITORING_LOG_FOLDER)
    elif not (os.path.isdir(MONITORING_LOG_FOLDER)):
        logging.error("-p or --perturbationFile should be a folder")
        print_help_info()
        sys.exit(2)

    if OUTPUTFILE == '':
        OUTPUTFILE = 'perturbationAndFoPointsList_tasks.csv'
        logging.warning("You didn't specify output file's name, will use default name %s", OUTPUTFILE)

def print_help_info():
    print('')
    print('Failure Oblivious Points Analyzing Tool Help Info')
    print('    analyze_fo_points.py -p <perturbationPointsList.csv> -l <monitoring_log_folder_path> [-o <outputfile>]')
    print('or: analyze_fo_points.py --perturbationFile=<perturbationPointsList.csv> --log=<monitoring_log_folder_path> [--outFile=<outputfile>]')
    print('analyze_fo_points.py --help to display this help info')

def analyze_log(filepath):
    def analyze_exception_info(log_str):
        finding_pattern = re.compile(r'class: ([\w/\$\<\>]+), method: ([\w\$\<\>]+), signature: ([\S]+), type: ([\w/\$]+)')
        match = finding_pattern.search(log_str)
        class_name = match.group(1)
        method_name = match.group(2)
        method_signature = match.group(3)
        exception_type = match.group(4)
        return {"class_name": class_name, "method_name": method_name, "method_signature": method_signature, "exception_type": exception_type}

    def analyze_stack_info(log_str):
        stackinfo_pattern = re.compile(r'\[Monitoring Agent\] Stack info \d+, class: ([\w/\$\<\>]+), method: ([\w\$\<\>]+), signature: ([\S]+)')
        match = stackinfo_pattern.search(log_str)
        class_name = match.group(1)
        method_name = match.group(2)
        method_signature = match.group(3)
        return {"class_name": class_name, "method_name": method_name, "method_signature": method_signature}

    def analyze_handler_info(log_str):
        handling_pattern = re.compile(r'is handled by class: ([\w/\$\<\>]+), method: ([\w\$\<\>]+), signature: ([\S]+)')
        match = handling_pattern.search(log_str)
        class_name = ""
        method_name = ""
        method_signature = ""
        is_handled = False
        if (match):
            class_name = match.group(1)
            method_name = match.group(2)
            method_signature = match.group(3)
            is_handled = True
        return {"class_name": class_name, "method_name": method_name, "method_signature": method_signature, "is_handled": is_handled}

    handled_by = ""
    distance = 0
    stack_height = -1
    fo_points = list()
    with open(filepath, 'rt') as logfile:
        for line in logfile:
            # when "PAgent" first appears in the log, it means that we get the relevant logs
            if "se/kth/chaos/pagent/PAgent" in line:
                exception_info = analyze_exception_info(line)

                stackinfo = logfile.readline()
                stack_layers = list()
                while "Stack info" in stackinfo:
                    stack_height = stack_height + 1
                    stack_layers.append(stackinfo)
                    stackinfo = logfile.readline()
                del stack_layers[0] # the second layer in the stack is the original exception site

                # when while loop ends, the last line should be handling result
                handler_info = analyze_handler_info(stackinfo)

                if (handler_info["is_handled"]):
                    handled_by = handler_info["class_name"] + "/" + handler_info["method_name"] + " - " + handler_info["method_signature"]
                    for layer in stack_layers:
                        # since the original handling layer has a corresponding try-catch, it together with the next ones can't be fo_points
                        if "class: %s, method: %s, signature: %s"%(handler_info["class_name"], handler_info["method_name"], handler_info["method_signature"]) in layer: break
                        layer_info = analyze_stack_info(layer)
                        fo_points.append(layer_info["class_name"] + "/" + layer_info["method_name"] + " - " + layer_info["method_signature"])
                        distance = distance + 1
                else:
                    handled_by = "not handled"
                    for index, layer in enumerate(stack_layers):
                        layer_info = analyze_stack_info(layer)
                        fo_points.append(layer_info["class_name"] + "/" + layer_info["method_name"] + " - " + layer_info["method_signature"])

                break
            else:
                continue

    return handled_by, distance, stack_height, fo_points

# return (headers, rows)
def read_from_csv(path):
    with open(path) as f:
        f_csv = csv.DictReader(f)
        return f_csv.fieldnames, list(f_csv)

def write2csv(path, headers, rows):
    with open(path, 'w', newline='') as file:
        f_csv = csv.DictWriter(file, headers)
        f_csv.writeheader()
        f_csv.writerows(rows)

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    main()