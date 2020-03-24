#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: realistic_failures.py

import csv, requests, sys, getopt, datetime, time
from prettytable import PrettyTable
import logging

PROMETHEUS_URL = ''
QUERY_API = '/api/v1/query'
RANGE_QUERY_API = '/api/v1/query_range'
START = '' # rfc3339 | unix_timestamp
END = '' # rfc3339 | unix_timestamp
STEP = ''
PERIOD = 60 # unit: miniute, default 60

def main():
    handle_args(sys.argv[1:])

    failure_category = query_failures(START, END, STEP)
    pretty_print_details(failure_category)

def handle_args(argv):
    global PROMETHEUS_URL
    global START
    global END
    global STEP
    global PERIOD

    try:
        opts, args = getopt.getopt(argv, "h:o:c:s:", ["host=", "outfile=", "step=", "help", "start=", "end=", "period="])
    except getopt.GetoptError as error:
        logging.error(error)
        print_help_info()
        sys.exit(2)

    for opt, arg in opts:
        if opt == "--help":
            print_help_info()
            sys.exit()
        elif opt in ("-h", "--host"):
            PROMETHEUS_URL = arg
        elif opt in ("-s", "--step"):
            STEP = arg
        elif opt == "--start":
            START = arg
        elif opt == "--end":
            END = arg
        elif opt == "--period":
            PERIOD = int(arg)

    if PROMETHEUS_URL == '':
        logging.error("You should use -h or --host to specify your prometheus server's url, e.g. http://prometheus:9090")
        print_help_info()
        sys.exit(2)

    if STEP == '':
        STEP = '15s'
        logging.warning("You didn't specify query resolution step width, will use default value %s", STEP)
    if START == '' and END == '':
        logging.warning("You didn't specify start&end time, will query the latest %s miniutes' data as a test", PERIOD)

def print_help_info():
    print('')
    print('realistic_failures Help Info')
    print('    realistic_failures.py -h <prometheus_url> [-o <outputfile>]')
    print('or: realistic_failures.py --host=<prometheus_url> [--outfile=<outputfile>]')
    print('---')
    print('Additional options: --start=<start_timestamp_or_rfc3339> --end=<end_timestamp_or_rfc3339> --period=<get_for_most_recent_period(int miniutes)>')
    print('                    use start&end or only use period')

def query_failures(start_time, end_time, step):
    failure_category = list()

    query_string = 'syscalls_failure_rate'
    response = requests.post(PROMETHEUS_URL + RANGE_QUERY_API, data={'query': query_string, 'start': start_time, 'end': end_time, 'step': step})
    status = response.json()["status"]

    if status == "error":
        logging.error(response.json())
        sys.exit(2)
    
    results = response.json()['data']['result']

    for entry in results:
        if len(entry["values"]) == 1:
            samples = [{"timestamp": entry["values"][0][0], "failure_rate": float(entry["values"][0][1])}] # only one case
        else:
            samples = [
                {"timestamp": entry["values"][0][0], "failure_rate": float(entry["values"][0][1])}, # first case
                {"timestamp": entry["values"][-1][0], "failure_rate": float(entry["values"][-1][1])} # last case
            ]
        failure_category.append({
            "syscall_name": entry["metric"]["syscall_name"],
            "error_code": entry["metric"]["error_code"],
            "samples_in_total": len(entry["values"]),
            "samples": samples
        })
    
    return failure_category

def pretty_print_details(failure_details):
    stat_table = PrettyTable()
    stat_table.field_names = ["Syscall Name", "Error Code", "Samples in Total", "Samples"]

    for detail in failure_details:
        samples_str = ""
        for sample in detail["samples"]:
            localtime = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime(sample["timestamp"]))
            samples_str += "localtime: %s, failure rate: %2f\n"%(localtime, sample["failure_rate"])
        samples_str = samples_str[:-1]
        stat_table.add_row([detail["syscall_name"], detail["error_code"], detail["samples_in_total"], samples_str])

    print(stat_table)

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    main()