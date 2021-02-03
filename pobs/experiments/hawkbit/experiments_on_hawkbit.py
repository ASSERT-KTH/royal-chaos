#!/usr/bin/python
# -*- coding:utf-8 -*-

# build the application image first
  # git clone https://github.com/eclipse/hawkbit.git
  # git checkout f3659f01425ad0162f92fa73357f8c507058bcb2 (tag: 0.3.0M6)
  # python base_image_generator.py -f /path/to/hawkbit/hawkbit-runtime/docker/0.3.0M5/Dockerfile -o /path/to/hawkbit/hawkbit-runtime/docker/0.3.0M5 --build
  # cd /path/to/hawkbit/hawkbit-runtime/docker/0.3.0M5 && docker build -t hawkbit-pobs:0.3.0M5 -f Dockerfile-pobs-application .

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
    cmd_workload_step_1 = 'curl --connect-timeout 2 -m 2 \'http://localhost:8080/rest/v1/softwaremodules\' -X POST --user admin:admin -H \'Content-Type: application/hal+json;charset=UTF-8\' -d \'[ {"vendor" : "vendor%(timestamp)s", "name" : "name%(timestamp)s", "description" : "description%(timestamp)s", "type" : "os", "version" : "version%(timestamp)s" }]\' > /dev/null 2>&1'
    cmd_workload_step_2 = 'curl --connect-timeout 2 -m 2 \'http://localhost:8080/rest/v1/softwaremodules?limit=9999\' -X GET --user admin:admin -H \'Accept: application/json\' 2>/dev/null'

    success_count = 0
    failure_count = 0
    correctness_checking = '"name":"name%(timestamp)s","description":"description%(timestamp)s","version":"version%(timestamp)s","type":"os","vendor":"vendor%(timestamp)s"'
    while time.time() < t_end:
        try:
            request_time = int(time.time())
            os.system(cmd_workload_step_1%{"timestamp": request_time})
            time.sleep(1)
            response = subprocess.check_output(cmd_workload_step_2, shell=True)
            if correctness_checking%{"timestamp": request_time} in response.decode("utf-8"):
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

def causal_impact_analysis(ori_data, when_fi_started):
    x = list()
    y = list()
    post_period_index = 0
    for point in ori_data:
        x.append(point[0])
        y.append(point[1])
        if post_period_index == 0 and when_fi_started <= point[0]:
            post_period_index = ori_data.index(point)

    data_frame = pd.DataFrame({"timestamp": pd.to_datetime(x, unit="ms"), "y": y})
    data_frame = data_frame.set_index("timestamp")
    pre_period = [pd.to_datetime(ori_data[0][0], unit="ms"), pd.to_datetime(ori_data[post_period_index-1][0], unit="ms")]
    post_period = [pd.to_datetime(ori_data[post_period_index][0], unit="ms"), pd.to_datetime(ori_data[-1][0], unit="ms")]

    causal_impact = CausalImpact(data_frame, pre_period, post_period, prior_level_sd = 0.1)

    p_value = -1 # Posterior tail-area probability (p-value)
    relative_effect = -1 # Relative effect
    relative_effect_pattern = re.compile(r'Relative effect \(s\.d\.\)\s+(-?\d+(\.\d+)?%)')
    p_value_pattern = re.compile(r'Posterior tail-area probability p: (0\.\d+|[1-9]\d*\.\d+)\sPosterior prob. of a causal effect: (0\.\d+|[1-9]\d*\.\d+)%')
    match = relative_effect_pattern.search(causal_impact.summary())
    relative_effect = match.group(1)
    match = p_value_pattern.search(causal_impact.summary())
    p_value = float(match.group(1))
    summary = causal_impact.summary()
    report = causal_impact.summary(output='report')
    # causal_impact.plot()

    return summary, report, p_value, relative_effect

def main():
    # load perturbation points list
    perturbation_point_csv = "./perturbationPointsList.csv"
    tripleagent_config_csv = "./logs/perturbationPointsList.csv"
    cmd_start_container = 'docker-compose up -d'
    url_query = 'http://localhost:4000/backend/jvm/gauges?agent-rollup-id=&from=%d&to=%d&gauge-name=java.lang%%3Atype%%3DMemory%%3AHeapMemoryUsage.used&gauge-name=java.lang%%3Atype%%3DOperatingSystem%%3AProcessCpuLoad'

    headers, points = read_from_csv(perturbation_point_csv)
    if "p-value" not in headers: headers.extend(["sc_phase1", "fc_phase1", "sc_phase2", "fc_phase2", "p-value", "relative effect", "sc_phase1 fi", "fc_phase1 fi", "sc_phase2 fi", "fc_phase2 fi", "p-value fi", "relative effect fi"])

    for point in points:
        for i in range(2):
            # start an application container
            os.system(cmd_start_container)
            time.sleep(30)

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
            summary, report, p, relative_effect = causal_impact_analysis(ori_data["dataSeries"][1]["data"], when_fi_started)
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
            os.system("docker-compose down")
            os.system("rm logs/perturbationPointsList.csv")

            write_to_csv(perturbation_point_csv, headers, points)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()
