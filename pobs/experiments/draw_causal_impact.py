#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, sys, time, re, csv, datetime, json
import logging

import numpy as np
import pandas as pd
from causalimpact import CausalImpact

# return (headers, rows)
def read_from_csv(path):
    with open(path) as f:
        f_csv = csv.DictReader(f)
        return f_csv.fieldnames, list(f_csv)

def write_to_csv(path, headers, rows):
    with open(path, 'w', newline='') as file:
        f_csv = csv.DictWriter(file, headers)
        f_csv.writeheader()
        f_csv.writerows(rows)

def causal_impact_analysis(ori_data, when_fi_started):
    x = list()
    y = list()
    post_period_index = 0
    for point in ori_data:
        x.append(point[0])
        y.append(point[1])
        if post_period_index == 0 and when_fi_started <= point[0]:
            post_period_index = ori_data.index(point)
    # standardize these timestamp points to have exactly the same interval
    for i in range(1, len(x)):
        x[i] = x[i-1] + 5000

    data_frame = pd.DataFrame({"timestamp": pd.to_datetime(x, unit="ms"), "y": y})
    data_frame = data_frame.set_index("timestamp")
    data_frame = data_frame.asfreq(freq='5000ms')
    pre_period = [pd.to_datetime(x[0], unit="ms"), pd.to_datetime(x[post_period_index-1], unit="ms")]
    post_period = [pd.to_datetime(x[post_period_index], unit="ms"), pd.to_datetime(x[-1], unit="ms")]

    causal_impact = CausalImpact(data_frame, pre_period, post_period, prior_level_sd = 0.01)
    summary = causal_impact.summary()
    report = causal_impact.summary(output='report')
    logging.info(summary)
    logging.info(report)

    relative_effect = -1 # Relative effect on average in the posterior area
    pattern_re = re.compile(r'Relative effect \(s\.d\.\)\s+(-?\d+(\.\d+)?%)')
    match = pattern_re.search(summary)
    relative_effect = match.group(1)

    p = -1 # Posterior tail-area probability
    prob = -1 # Posterior prob. of a causal effect
    pattern_p_value = re.compile(r'Posterior tail-area probability p: (0\.\d+|[1-9]\d*\.\d+)\sPosterior prob. of a causal effect: (0\.\d+|[1-9]\d*\.\d+)%')
    match = pattern_p_value.search(summary)
    p = float(match.group(1))
    prob = float(match.group(2))

    causal_impact.plot(panels=['original'], figsize=(12, 4))

    return summary, report, p, prob, relative_effect

def analyze_one_log(json_file):
    with open(json_file, "rt") as file:
        data = json.load(file)
        # index 0: HeapMemoryUsage, index 1: ProcessCpuLoad
        ori_data = data["query_result"]["dataSeries"][0]["data"]
        when_fi_started = data["when_fi_started"]

        causal_impact_analysis(ori_data, when_fi_started)

def analyze_csv(csv_file, log_path):
    headers, points = read_from_csv(csv_file)
    if "re fi" not in headers: headers.extend(["re fi"])
    for point in points:
        log = os.path.join(log_path, "%s-1.json"%point["key"])
        with open(log, "rt") as file:
            data = json.load(file)
            ori_data = data["data"]
            when_fi_started = data["when_fi_started"]

            # shrunk the data to 2mins v.s. 2mins
            # two_mins_before = when_fi_started - 2 * 60 * 1000
            # for data_point in ori_data:
            #     if data_point[0] < two_mins_before: ori_data.remove(data_point)

            summary, report, p, prob, relative_effect = causal_impact_analysis(ori_data, when_fi_started)
            point["p fi"] = p
            point["prob. fi"] = prob
            point["re fi"] = relative_effect

    write_to_csv("%s-new%s"%(os.path.splitext(csv_file)), headers, points)

def main():
    target_file = sys.argv[1]
    filename, ext = os.path.splitext(target_file)
    if ext == ".json":
        analyze_one_log(target_file)
    elif ext == ".csv":
        log_path = sys.argv[2]
        analyze_csv(target_file, log_path)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()
