#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: realistic_failures.py

import csv, requests, sys, getopt, time, calendar, json, numpy
from datetime import datetime
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
    generate_experiment_config(failure_category)

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

def calculate_failure_rate(values):
    values = numpy.array(values).astype(float)
    min_value = numpy.percentile(values, 5, axis=0)[1] # in the values array, index 0: timestamp, index 1: failure rate
    mean_value = numpy.mean(values, axis=0)[1]
    max_value = numpy.percentile(values, 95, axis=0)[1]
    return min_value, mean_value, max_value

def query_total_invocations(syscall_name, error_code, start_time, end_time, step):
    query_string = 'failed_syscalls_total{syscall_name="%s", error_code="%s"}'%(syscall_name, error_code)
    response = requests.post(PROMETHEUS_URL + RANGE_QUERY_API, data={'query': query_string, 'start': start_time, 'end': end_time, 'step': step})
    status = response.json()["status"]

    if status == "error":
        logging.error(response.json())
        total = -1
    else:
        results = response.json()['data']['result'][0]
        # https://stackoverflow.com/questions/5067218/get-utc-timestamp-in-python-with-datetime
        start_datetime = datetime.strptime(start_time, '%Y-%m-%dT%H:%M:%SZ')
        start_timestamp = calendar.timegm(start_datetime.utctimetuple())
        if results["values"][0][0] > start_timestamp:
            # the first failure happened after start_time
            total = int(results["values"][-1][1])
        else:
            total = int(results["values"][-1][1]) - int(results["values"][0][1])

    return total

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
        min_value, mean_value, max_value = calculate_failure_rate(entry["values"])
        failure_category.append({
            "syscall_name": entry["metric"]["syscall_name"],
            "error_code": entry["metric"]["error_code"],
            "samples_in_total": len(entry["values"]),
            "invocations_in_total": query_total_invocations(entry["metric"]["syscall_name"], entry["metric"]["error_code"], start_time, end_time, step,  ),
            "rate_min": min_value,
            "rate_mean": mean_value,
            "rate_max": max_value,
            "samples": samples
        })

    return failure_category

def pretty_print_details(failure_details):
    stat_table = PrettyTable()
    stat_table.field_names = ["Syscall Name", "Error Code", "Samples in Total", "Invocations in Total", "Failure Rate", "Samples"]

    for detail in failure_details:
        samples_str = ""
        for sample in detail["samples"]:
            localtime = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime(sample["timestamp"]))
            samples_str += "localtime: %s, failure rate: %2f\n"%(localtime, sample["failure_rate"])
        samples_str = samples_str[:-1]
        stat_table.add_row([detail["syscall_name"], detail["error_code"], detail["samples_in_total"], detail["invocations_in_total"], "%f, %f, %f"%(detail["rate_min"], detail["rate_mean"], detail["rate_max"]), samples_str])

    stat_table.sortby = "Syscall Name"
    print(stat_table)

def generate_experiment(syscall_name, error_code, failure_rate, ori_min_rate, ori_mean_rate, ori_max_rate, duration):
    result = {
        "syscall_name": syscall_name,
        "error_code": "-%s"%error_code,
        "failure_rate": failure_rate,
        "original_min_rate": ori_min_rate,
        "original_mean_rate": ori_mean_rate,
        "original_max_rate": ori_max_rate,
        "experiment_duration": duration
    }
    return result

def generate_experiment_config(failure_details):
    global START
    global END
    output_file = "fi_experiments_config.json"
    config = {
        "experiment_name": "Syscall Fault Injection Experiments",
        "experiment_description": "Automatically generated based on monitoring data from %s to %s"%(START, END),
        "experiments": []
    }

    factor = 1.5
    duration = 300
    for detail in failure_details:
        if "unknown" in detail["syscall_name"]: continue

        if detail["rate_max"] < 0.3:
            # the original failure rate is very low, thus we use fixed rate instead
            config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], 0.5, detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))
            config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], 0.75, detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))
            config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], 1, detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))
        elif detail["rate_max"] / detail["rate_min"] > 10:
            # the original failure rate fluctuated wildly, we keep using the max failure rate
            config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], detail["rate_max"], detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))
            if detail["rate_max"] < 1:
                config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], 1, detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))
        else:
            # if the original failure rate is relatively high, and it does not fluctuate a lot
            # we amplify it by multiplying the factor
            amplified = detail["rate_max"] * factor
            if amplified < 1:
                config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], amplified, detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))
            config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], 1, detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))

    with open(output_file, "wt") as output:
        json.dump(config, output, indent = 2)

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    main()