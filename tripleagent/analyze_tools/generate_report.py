#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: generate_report.py

import csv
import sys, os
import getopt
import time
import logging
import pprint
import json
import numpy

FO_EXPERIMENTS_RESULT = ''
PERTURBATION_POINTS_FILE = '' # this is for analyzing perturbation points which don't have fo methods
OUTPUTFILE = '' # default: statistic_result.json

def main():
    handle_args(sys.argv[1:])

    # load experiment result
    headers, rows = read_from_csv(FO_EXPERIMENTS_RESULT)
    headers, perturbationPoints = read_from_csv(PERTURBATION_POINTS_FILE)

    # statistic_result
    # data format:
    # ["perturbationPointKey":{"perturbationInfo...":"", "foMethods":{"foPoint":{"", "type":""}...}...]
    result = dict()
    p_point_analysis = dict()
    fo_point_analysis = dict()
    # column name for TTorrent
    # p_result_column_name = "downloaded the file"
    # fo_result_column_name = "downloaded the file in fo"
    # column name for HedWig
    p_result_column_name = "successfully send the mail"
    fo_result_column_name = "successfully send the mail in fo"

    for row in rows:
        if row["covered"] != "yes": continue
        if row["key"] not in result:
            result[row["key"]] = {"className": row["className"], "methodName": row["methodName"],
                "methodSignature": row["methodSignature"], "exceptionType": row["exceptionType"], "lineIndexNumber": row["lineIndexNumber"], 
                "runTimesInInjection": row["run times in injection"], "exitStatus": row["exit status"], "cpuTime(in_seconds)": row["process cpu time(in seconds)"],
                "averageMemoryUsage(in_MB)": row["average memory usage(in MB)"], "peakThreadCount": row["peak thread count"], "handledBy": row["handledBy"],
                "distance": row["distance"], "stackHeight": row["stackHeight"], "pointType": "TBD", "foMethodsCount": 1, "improvement": "",
                "foMethods": {row["foPoint"]: {"runTimesInFO": row["run times in fo"], "exitStatusInFO": row["exit status in fo"],
                    "cpuTimeInFO": row["process cpu time(in seconds) in fo"], "averageMemoryUsageInFO": row["average memory usage(in MB) in fo"],
                    "peakThreadCountInFO": row["peak thread count in fo"], "foPointType": "TBD"}}}

            fo_point_analysis[row["key"]] = dict()
            if row[fo_result_column_name] in ["yes", "true"]:
                fo_point_analysis[row["key"]][row["foPoint"]] = {"success": 1, "fail": 0}
            else:
                fo_point_analysis[row["key"]][row["foPoint"]] = {"success": 0, "fail": 1}

        else:
            if row["foPoint"] not in result[row["key"]]["foMethods"]:
                result[row["key"]]["foMethods"][row["foPoint"]] = {"runTimesInFO": row["run times in fo"], "exitStatusInFO": row["exit status in fo"],
                    "cpuTimeInFO": row["process cpu time(in seconds) in fo"], "averageMemoryUsageInFO": row["average memory usage(in MB) in fo"],
                    "peakThreadCountInFO": row["peak thread count in fo"], "foPointType": "TBD"}
                result[row["key"]]["foMethodsCount"] = result[row["key"]]["foMethodsCount"] + 1

                if row[fo_result_column_name] in ["yes", "true"]:
                    fo_point_analysis[row["key"]][row["foPoint"]] = {"success": 1, "fail": 0}
                else:
                    fo_point_analysis[row["key"]][row["foPoint"]] = {"success": 0, "fail": 1}

            else:
                if row[fo_result_column_name] in ["yes", "true"]:
                    fo_point_analysis[row["key"]][row["foPoint"]]["success"] = fo_point_analysis[row["key"]][row["foPoint"]]["success"] + 1
                else:
                    fo_point_analysis[row["key"]][row["foPoint"]]["fail"] = fo_point_analysis[row["key"]][row["foPoint"]]["fail"] + 1
    
    for perturbationPoint in perturbationPoints:
        if perturbationPoint["covered"] != "yes": continue
        if perturbationPoint["key"] not in p_point_analysis:
            p_point_analysis[perturbationPoint["key"]] = {"success": 0, "fail": 0}

        if perturbationPoint["key"] in result:
            if perturbationPoint[p_result_column_name] in ["yes", "true"]:
                p_point_analysis[perturbationPoint["key"]]["success"] = p_point_analysis[perturbationPoint["key"]]["success"] + 1
            else:
                p_point_analysis[perturbationPoint["key"]]["fail"] = p_point_analysis[perturbationPoint["key"]]["fail"] + 1
        else:
            result[perturbationPoint["key"]] = {"className": perturbationPoint["className"], "methodName": perturbationPoint["methodName"],
                "methodSignature": perturbationPoint["methodSignature"], "exceptionType": perturbationPoint["exceptionType"], "lineIndexNumber": perturbationPoint["lineIndexNumber"], 
                "runTimesInInjection": perturbationPoint["run times in injection"], "exitStatus": perturbationPoint["exit status"], "cpuTime(in_seconds)": perturbationPoint["process cpu time(in seconds)"],
                "averageMemoryUsage(in_MB)": perturbationPoint["average memory usage(in MB)"], "peakThreadCount": perturbationPoint["peak thread count"], "handledBy": "",
                "distance": "", "stackHeight": "", "pointType": "TBD", "foMethodsCount": 0,
                "foMethods": {}}
            if perturbationPoint[p_result_column_name] in ["yes", "true"]:
                p_point_analysis[perturbationPoint["key"]]["success"] = p_point_analysis[perturbationPoint["key"]]["success"] + 1
            else:
                p_point_analysis[perturbationPoint["key"]]["fail"] = p_point_analysis[perturbationPoint["key"]]["fail"] + 1

    # calculate pointType and foPointType
    fragile_count = 0
    sensitive_count = 0
    immunized_count = 0
    fo_score_ref = {"FRAGILE": 0, "SENSITIVE": 1, "IMMUNIZED": 3}
    fo_count = list()
    improvement_stat = {"FRAGILE->SENSITIVE": list(), "FRAGILE->IMMUNIZED": list(), "SENSITIVE->IMMUNIZED": list()}
    for point in result:
        fo_count.append(len(result[point]["foMethods"]))
        if p_point_analysis[point]["fail"] > 0 and p_point_analysis[point]["success"] == 0:
            result[point]["pointType"] = "FRAGILE"
            fragile_count = fragile_count + 1
        elif p_point_analysis[point]["fail"] > 0 and p_point_analysis[point]["success"] > 0 and p_point_analysis[point]["fail"] == p_point_analysis[point]["success"]:
            result[point]["pointType"] = "SENSITIVE"
            sensitive_count = sensitive_count + 1
        elif p_point_analysis[point]["fail"] == 0 and p_point_analysis[point]["success"] > 0:
            result[point]["pointType"] = "IMMUNIZED"
            immunized_count = immunized_count + 1

        for foMethod in result[point]["foMethods"]:
            if fo_point_analysis[point][foMethod]["fail"] > 0 and fo_point_analysis[point][foMethod]["success"] == 0:
                result[point]["foMethods"][foMethod]["foPointType"] = "FRAGILE"
            elif fo_point_analysis[point][foMethod]["fail"] > 0 and fo_point_analysis[point][foMethod]["success"] > 0 and fo_point_analysis[point][foMethod]["fail"] == fo_point_analysis[point][foMethod]["success"]:
                result[point]["foMethods"][foMethod]["foPointType"] = "SENSITIVE"
            elif fo_point_analysis[point][foMethod]["fail"] == 0 and fo_point_analysis[point][foMethod]["success"] > 0:
                result[point]["foMethods"][foMethod]["foPointType"] = "IMMUNIZED"
            else:
                logging.warning("Please check the following foMethod: %s"%(fo_point_analysis[point][foMethod]))
                logging.warning(point + ", " + foMethod)
            if result[point]["improvement"] == "" or fo_score_ref[result[point]["foMethods"][foMethod]["foPointType"]] > fo_score_ref[result[point]["improvement"]]:
                result[point]["improvement"] = result[point]["foMethods"][foMethod]["foPointType"]

        if len(result[point]["foMethods"]) > 0:
            ori_score = fo_score_ref[result[point]["pointType"]]
            improved_score = fo_score_ref[result[point]["improvement"]]
            if improved_score - ori_score == 1:
                improvement_stat["FRAGILE->SENSITIVE"].append(point)
            elif improved_score - ori_score == 3:
                improvement_stat["FRAGILE->IMMUNIZED"].append(point)
            elif improved_score - ori_score == 2:
                improvement_stat["SENSITIVE->IMMUNIZED"].append(point)

    # write result to OUTPUTFILE
    write2json(OUTPUTFILE, result)

    logging.info("Statistic report generated")
    logging.info("For perturbation-only experiments, TripleAgent detected:")
    logging.info("FRAGILE: %d"%fragile_count)
    logging.info("SENSITIVE: %d"%sensitive_count)
    logging.info("IMMUNIZED: %d"%immunized_count)
    logging.info("Total number: %d"%len(result))
    logging.info("For failure-oblivious experiments, TripleAgent detected:")
    logging.info("Potential failure-oblivious methods: %d"%sum(fo_count))
    logging.info("Minimum, mean, Maximum: %d,%d,%d"%(min(fo_count), numpy.mean(fo_count), max(fo_count)))
    logging.info("Improvement")
    for improvement in improvement_stat:
        logging.info("%s: %d"%(improvement, len(improvement_stat[improvement])))

def handle_args(argv):
    global FO_EXPERIMENTS_RESULT
    global PERTURBATION_POINTS_FILE
    global OUTPUTFILE

    try:
        opts, args = getopt.getopt(argv, "f:p:o:", ["foExperimentsResult=", "perturbationFile=", "outFile=", "help"])
    except getopt.GetoptError as error:
        logging.error(error)
        print_help_info()
        sys.exit(2)

    for opt, arg in opts:
        if opt == "--help":
            print_help_info()
            sys.exit()
        elif opt in ("-f", "--foExperimentsResult"):
            FO_EXPERIMENTS_RESULT = arg
        elif opt in ("-p", "--perturbationFile"):
            PERTURBATION_POINTS_FILE = arg
        elif opt in ("-o", "--outFile"):
            OUTPUTFILE = arg

    if FO_EXPERIMENTS_RESULT == '':
        print_help_info()
        sys.exit(2)

    if PERTURBATION_POINTS_FILE == '':
        print_help_info()
        sys.exit(2)

    if OUTPUTFILE == '':
        OUTPUTFILE = 'statistic_result.json'
        logging.warning("You didn't specify output file's name, will use default name %s", OUTPUTFILE)

def print_help_info():
    print('')
    print('Experiments Statistic Tool Help Info')
    print('    generate_report.py -f <foExperimentsResult.csv> -p <perturbationPointsList.csv> [-o <outputfile>]')
    print('or: generate_report.py --foExperimentsResult=<foExperimentsResult.csv> --perturbationFile=<perturbationPointsList.csv> [--outFile=<outputfile>]')
    print('generate_report.py --help to display this help info')

# return (headers, rows)
def read_from_csv(path):
    with open(path) as f:
        f_csv = csv.DictReader(f)
        return f_csv.fieldnames, list(f_csv)

def write2json(path, result):
    with open(path, 'w', newline='') as file:
        # pp = pprint.PrettyPrinter(stream=file)
        # pp.pprint(json.dumps(result))
        file.write(json.dumps(result))


if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    main()