#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: steady_state_analyzer.py

import csv, requests, sys, argparse, configparser, time, calendar, json, numpy
import iso8601
from datetime import datetime
from prettytable import PrettyTable
import logging

def get_args():
    parser = argparse.ArgumentParser(
        description="Infer an Ethereum client's steady state and error models.")
    parser.add_argument("-c", "--config", required=True,
        help="the experiments config file (.ini) which contains the metric urls")
    parser.add_argument("--host", required = True,
        help = "URL to the prometheus database, e.g. http://prometheus:9090")
    parser.add_argument("--start", required=True,
        help="starting timepoint in rfc3339 or unix_timestamp")
    parser.add_argument("--end", required=True,
        help="starting timepoint in rfc3339 or unix_timestamp")
    parser.add_argument("-s", "--step", default="15s",
        help="query step in seconds, default: 15s")
    parser.add_argument("--output_query", default="query_results.json",
        help="a json file name that saves query results, default: query_results.json")
    parser.add_argument("--output_models", default="error_models.json",
        help="a json file name that saves query results, default: error_models.json")
    parser.add_argument("--from_json",
        help="generate steady state and error models from a json file that contains the metrics")
    args = parser.parse_args()

    config = configparser.ConfigParser()
    config.read(args.config)
    args.metric_urls = config.items("MetricUrls")

    return args

def dump_query_results(filename, error_list):
    with open(filename, "wt") as output:
        json.dump(error_list, output, indent=2)

def read_query_results(filename):
    with open(filename, "rt") as json_file:
        data = json.load(json_file)
        return data

def calculate_stats(values):
    values = numpy.array(values).astype(float)
    min_value = numpy.percentile(values, 5, axis=0)[1] # in the values array, index 0: timestamp, index 1: failure rate
    mean_value = numpy.mean(values, axis=0)[1]
    max_value = numpy.percentile(values, 95, axis=0)[1]
    variance = numpy.var(values, axis=0)[1]
    return min_value, mean_value, max_value, variance

def query_total_invocations(prometheus_url, syscall_name, error_code, start_time, end_time, step):
    range_query_api = "/api/v1/query_range"
    if error_code == "":
        query_string = 'sum(failed_syscalls_total{syscall_name="%s"})'%(syscall_name)
    else:
        query_string = 'failed_syscalls_total{syscall_name="%s", error_code="%s"}'%(syscall_name, error_code)
    response = requests.post(prometheus_url + range_query_api, data={'query': query_string, 'start': start_time, 'end': end_time, 'step': step})
    status = response.json()["status"]

    if status == "error":
        logging.error(response.json())
        total = -1
    else:
        if len(response.json()['data']['result']) == 0:
            total = 0
        else:
            results = response.json()['data']['result'][0]
            # https://stackoverflow.com/questions/1941927/convert-an-rfc-3339-time-to-a-standard-python-timestamp
            start_datetime = iso8601.parse_date(start_time)
            start_timestamp = calendar.timegm(start_datetime.utctimetuple())
            if results["values"][0][0] > start_timestamp:
                # the first failure happened after start_time
                total = int(results["values"][-1][1])
            else:
                total = int(results["values"][-1][1]) - int(results["values"][0][1])

    return total

def query_syscall_errors(prometheus_url, start_time, end_time, step):
    range_query_api = "/api/v1/query_range"
    error_list = list()
    syscall_type = list()

    query_string = 'syscalls_failure_rate'
    response = requests.post(prometheus_url + range_query_api, data={'query': query_string, 'start': start_time, 'end': end_time, 'step': step})
    status = response.json()["status"]

    if status == "error":
        logging.error(response.json())
        sys.exit(2)

    results = response.json()['data']['result']

    for entry in results:
        if entry["metric"]["error_code"].startswith("-"): continue
        if len(entry["values"]) == 1:
            samples = [{"timestamp": entry["values"][0][0], "failure_rate": float(entry["values"][0][1])}] # only one case
        else:
            samples = [
                {"timestamp": entry["values"][0][0], "failure_rate": float(entry["values"][0][1])}, # first case
                {"timestamp": entry["values"][-1][0], "failure_rate": float(entry["values"][-1][1])} # last case
            ]
        min_value, mean_value, max_value, variance = calculate_stats(entry["values"])
        error_list.append({
            "syscall_name": entry["metric"]["syscall_name"],
            "error_code": entry["metric"]["error_code"],
            "samples_in_total": len(entry["values"]),
            "invocations_in_total": query_total_invocations(prometheus_url, entry["metric"]["syscall_name"], entry["metric"]["error_code"], start_time, end_time, step),
            "rate_min": min_value,
            "rate_mean": mean_value,
            "rate_max": max_value,
            "variance": variance,
            "samples": samples,
            "data_points": entry["values"]
        })
        if entry["metric"]["syscall_name"] not in syscall_type:
            error_list.append({
                "syscall_name": entry["metric"]["syscall_name"],
                "error_code": "SUCCESS",
                "invocations_in_total": query_total_invocations(prometheus_url, entry["metric"]["syscall_name"], "SUCCESS", start_time, end_time, step),
            })
            syscall_type.append(entry["metric"]["syscall_name"])

    return error_list

def query_metrics(metric_urls, start_time, end_time, step):
    start_datetime = iso8601.parse_date(start_time)
    start_timestamp = calendar.timegm(start_datetime.utctimetuple())
    end_datetime = iso8601.parse_date(end_time)
    end_timestamp = calendar.timegm(end_datetime.utctimetuple())

    query_results = list()
    for metric_name, query_url in metric_urls:
        response = requests.get(query_url.format(start=start_timestamp, end=end_timestamp))
        datapoints = None

        if "api/v1" in query_url:
            # a query to prometheus
            status = response.json()["status"]
            if status == "error":
                logging.error("peer stats query failed")
                logging.error(response.json())
            else:
                if len(response.json()['data']['result']) == 0:
                    logging.warning("peer stats query result is empty")
                else:
                    datapoints = response.json()['data']['result'][0]["values"]
        else:
            # a query to influxdb
            if "results" not in response.json():
                logging.error("peer stats query failed")
                logging.error(response.json())
            else:
                datapoints = response.json()["results"][0]["series"][0]["values"]

        # calculate statistic information of the values
        if datapoints != None:
            min_value, mean_value, max_value, variance = calculate_stats(datapoints)
            query_results.append({
                "metric_name": metric_name,
                "stat": {
                    "min": min_value,
                    "mean": mean_value,
                    "max": max_value,
                    "variance": variance
                },
                "data_points": datapoints
            })

    return query_results

def infer_steady_state(host, metric_urls, start_time, end_time, step):
    error_list = query_syscall_errors(host, start_time, end_time, step)
    other_metrics = query_metrics(metric_urls, start_time, end_time, step)
    return {"syscall_errors": error_list, "other_metrics": other_metrics}

def pretty_print_metrics(metrics):
    stat_table = PrettyTable()
    stat_table.field_names = ["Metric Name", "Min", "Mean", "Max", "Variance"]

    for metric in metrics:
        stat_table.add_row([metric["metric_name"], metric["stat"]["min"], metric["stat"]["mean"], metric["stat"]["max"], metric["stat"]["variance"]])

    stat_table.sortby = "Metric Name"
    print(stat_table)

def pretty_print_syscall_errors(error_list):
    stat_table = PrettyTable()
    stat_table.field_names = ["Syscall Name", "Error Code", "Samples in Total", "Invocations in Total", "Failure Rate", "Variance"]

    tmp_success_count = dict()
    for detail in error_list:
        if detail["error_code"].startswith("-"):
            error_code = int(detail["error_code"])
            if error_code <= -1E10:
                if detail["syscall_name"] not in tmp_success_count: tmp_success_count[detail["syscall_name"]] = 0
                tmp_success_count[detail["syscall_name"]] = tmp_success_count[detail["syscall_name"]] + detail["invocations_in_total"]

    for detail in error_list:
        if detail["error_code"].startswith("-"): continue
        if detail["error_code"] == "SUCCESS":
            stat_table.add_row([detail["syscall_name"], detail["error_code"], "-", detail["invocations_in_total"] + tmp_success_count[detail["syscall_name"]] if detail["syscall_name"] in tmp_success_count else detail["invocations_in_total"], "-", "-"])
        else:
            stat_table.add_row([detail["syscall_name"], detail["error_code"], detail["samples_in_total"], detail["invocations_in_total"], "%f, %f, %f"%(detail["rate_min"], detail["rate_mean"], detail["rate_max"]), detail["variance"]])

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

def generate_experiment_config(args, error_list):
    start = args.start
    end = args.end
    output_file = args.output_models
    config = {
        "experiment_name": "ChaosETH Experiment Error Models",
        "experiment_description": "Automatically generated based on monitoring data from %s to %s"%(start, end),
        "experiments": []
    }

    factor = 1.2
    duration = 300
    for detail in error_list:
        if "unknown" in detail["syscall_name"]: continue
        if detail["error_code"] == "SUCCESS": continue
        if detail["error_code"].startswith("-"): continue

        if detail["rate_max"] < 0.05:
            # the original failure rate is very low, thus we use fixed rate instead
            config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], 0.05, detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))
        elif detail["rate_max"] / detail["rate_min"] > 10:
            # the original failure rate fluctuated wildly, we keep using the max failure rate
            config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], detail["rate_max"], detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))
        else:
            # if the original failure rate is relatively high, and it does not fluctuate a lot
            # we amplify it by multiplying the factor
            amplified = detail["rate_max"] * factor
            if amplified > 1: amplified = 1
            config["experiments"].append(generate_experiment(detail["syscall_name"], detail["error_code"], amplified, detail["rate_min"], detail["rate_mean"], detail["rate_max"], duration))

    with open(output_file, "wt") as output:
        json.dump(config, output, indent = 2)

def main(args):
    if args.from_json != None:
        error_list = read_query_results(args.from_json)
        pretty_print_syscall_errors(error_list)
        generate_experiment_config(args, error_list)
    else:
        steady_state = infer_steady_state(args.host, args.metric_urls, args.start, args.end, args.step)
        pretty_print_syscall_errors(steady_state["syscall_errors"])
        generate_experiment_config(args, steady_state["syscall_errors"])
        pretty_print_metrics(steady_state["other_metrics"])
        dump_query_results(args.output_query, steady_state)

if __name__ == "__main__":
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)
    args = get_args()
    main(args)
