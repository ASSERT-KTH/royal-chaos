#!/usr/bin/python
# -*- coding:utf-8 -*-

# build the application image first
  # git clone git@github.com:spotify/heroic.git
  # git checkout 26d23e113d6094b56d0f6731dd753b59ab6e318e (tag: 2.1.0)
  # python base_image_generator.py -f /path/to/heroic/Dockerfile -o /path/to/heroic --build
  # docker build -t heroic-pobs:2.1.0 -f Dockerfile-pobs-application .

import os, time, re, datetime, json, csv, tempfile, subprocess, requests
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

def write_to_json(path, data):
    with open(path, 'w', newline='') as file:
        file.write(json.dumps(data, indent=4))

def workload_generator(duration):
    t_end = time.time() + 60 * duration
    # if the response contains this point information, it is considered as a successful one
    correctness_checking = "[1300001010000,10.0],[1300002000000,20.0]"
    cmd_workload = 'curl --connect-timeout 2 -m 2  -XPOST -H "X-Client-Id: my_app_name" -H "Content-Type: application/json" http://localhost:8080/query/metrics -d \'{ "range": {"type": "absolute", "start": 1300000000000, "end": 1300009000000}, "filter": ["key", "foo"], "aggregation": { "type": "group", "of": ["site"], "each": { "type": "sum" } } }\' 2>/dev/null'

    success_count = 0
    failure_count = 0
    while time.time() < t_end:
        try:
            response = subprocess.check_output(cmd_workload, shell=True)
            if correctness_checking in response.decode("utf-8"):
                success_count = success_count + 1
            else:
                logging.info("incorrect response")
                failure_count = failure_count + 1
        except subprocess.CalledProcessError as error:
            failure_count = failure_count + 1
            logging.info(error.output)
        time.sleep(1)

    return success_count, failure_count

def query_glowroot(metric_name):
    # todo
    return

def causal_impact_analysis(ori_data, when_fi_started, data_point_interval):
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
        x[i] = x[i-1] + data_point_interval

    data_frame = pd.DataFrame({"timestamp": pd.to_datetime(x, unit="ms"), "y": y})
    data_frame = data_frame.set_index("timestamp")
    data_frame = data_frame.asfreq(freq='%dms'%data_point_interval)
    pre_period = [pd.to_datetime(x[0], unit="ms"), pd.to_datetime(x[post_period_index-1], unit="ms")]
    post_period = [pd.to_datetime(x[post_period_index], unit="ms"), pd.to_datetime(x[-1], unit="ms")]

    causal_impact = CausalImpact(data_frame, pre_period, post_period, prior_level_sd = 0.1)
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

    return summary, report, p, relative_effect

def main():
    # load perturbation points list
    perturbation_point_csv = "./perturbationPointsList.csv"
    tripleagent_config_csv = "./logs/perturbationPointsList.csv"
    cmd_start_container = 'docker run --name heroic --rm -d -p 4000:4000 -p 8080:8080 -p 9091:9091 -v $PWD/logs:/home/tripleagent/logs -e "TRIPLEAGENT_FILTER=com/spotify/heroic" -e "TRIPLEAGENT_LINENUMBER=0" heroic-pobs:2.1.0'
    url_query = 'http://localhost:4000/backend/jvm/gauges?agent-rollup-id=&from=%d&to=%d&gauge-name=java.lang%%3Atype%%3DMemory%%3AHeapMemoryUsage.used&gauge-name=java.lang%%3Atype%%3DOperatingSystem%%3AProcessCpuLoad'

    headers, points = read_from_csv(perturbation_point_csv)
    if "p-value" not in headers: headers.extend(["sc_phase1", "fc_phase1", "sc_phase2", "fc_phase2", "p-value", "relative effect", "sc_phase1 fi", "fc_phase1 fi", "sc_phase2 fi", "fc_phase2 fi", "p-value fi", "relative effect fi"])

    for point in points:
        for i in range(2):
            # start an application container
            os.system(cmd_start_container)
            time.sleep(20)
            # write some date points into Heroic
            os.system('curl --connect-timeout 2 -m 2  -XPOST -H "X-Client-Id: my_app_name" -H "Content-Type: application/json" http://localhost:8080/write -d \'{ "series": {"key": "foo", "tags": {"site": "lon", "host": "www.example.com"}}, "data": {"type": "points", "data": [[1300001000000, 10.0], [1300002000000, 20.0]]} }\'')
            time.sleep(1)

            # 2 mins warm up
            logging.info("2 mins warm up")
            workload_generator(2)

            # 5 mins common workload
            logging.info("5 mins common workload")
            start_at = int(time.time() * 1000)
            sc_phase1, fc_phase1 = workload_generator(5)
            logging.info("sc_phase1: %d, fc_phase1: %d"%(sc_phase1, fc_phase1))

            # 5 mins common workload / fault workload
            if i == 1:
                point["countdown"] = -1
                point["mode"] = "throw_e"
                write_to_csv(tripleagent_config_csv, headers, [point])
            time.sleep(2)
            when_fi_started = int(time.time() * 1000)
            logging.info("another 5 mins common/fault workload")
            sc_phase2, fc_phase2 = workload_generator(5)
            logging.info("sc_phase2: %d, fc_phase2: %d"%(sc_phase2, fc_phase2))
            end_at = int(time.time() * 1000)
            time.sleep(1)

            # query Glowroot to get last 10 minuets record
            request = requests.session()
            response = request.get(url_query%(start_at, end_at))
            ori_data = json.loads(response.content)

            # persist the monitoring data
            if not os.path.isdir("./monitoring_data"): os.system("mkdir ./monitoring_data")
            monitoring_data = {"query_result": ori_data, "when_fi_started": when_fi_started, "sc_phase1": sc_phase1, "fc_phase1": fc_phase1, "sc_phase2": sc_phase2, "fc_phase2": fc_phase2}
            write_to_json("monitoring_data/%s-%d.json"%(point["key"], i), monitoring_data)

            # calculate causal impact of this specific exception (now we use ProcessCpuLoad as the metric)
            summary, report, p, relative_effect = causal_impact_analysis(ori_data["dataSeries"][1]["data"], when_fi_started, ori_data["dataPointIntervalMillis"])
            if i == 1:
                point["sc_phase1 fi"] = sc_phase1
                point["fc_phase1 fi"] = fc_phase1
                point["sc_phase2 fi"] = sc_phase2
                point["fc_phase2 fi"] = fc_phase2
                point["p-value fi"] = p
                point["relative effect fi"] = relative_effect
                logging.info("FI execution, %s"%point["key"])
                logging.info(summary)
                logging.info(report)
            else:
                point["sc_phase1"] = sc_phase1
                point["fc_phase1"] = fc_phase1
                point["sc_phase2"] = sc_phase2
                point["fc_phase2"] = fc_phase2
                point["p-value"] = p
                point["relative effect"] = relative_effect
                logging.info("Normal execution, %s"%point["key"])
                logging.info(summary)
                logging.info(report)

            # clean up
            os.system("docker stop $(docker ps -q)")
            os.system("rm logs/perturbationPointsList.csv")

            write_to_csv(perturbation_point_csv, headers, points)

if __name__ == '__main__':
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)
    main()