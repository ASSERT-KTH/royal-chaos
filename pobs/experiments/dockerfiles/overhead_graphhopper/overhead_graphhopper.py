#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, re, datetime, tempfile, subprocess, signal
import logging
import math, numpy
from influxdb import InfluxDBClient

PERF = None
DBCLIENT = InfluxDBClient("localhost", 8086, "root", "root", "cadvisor")

def handle_sigint(sig, frame):
    global PERF
    if (PERF != None): os.killpg(os.getpgid(PERF.pid), signal.SIGTERM)
    exit()

def workload_generator(duration):
    t_end = time.time() + 60 * duration
    tmp_response = "./response.tmp"
    correct_response = '{"hints":{"visited_nodes.sum":94,"visited_nodes.average":94.0},"info":{"copyrights":["GraphHopper","OpenStreetMap contributors"],"took":1},"paths":[{"distance":6197.582,"weight":536.019699,"time":535952,"transfers":0,"snapped_waypoints":"m}c`IutfpA~zBwvK"}]}'
    cmd_workload = "curl -s -w '%%{time_total}\n' -o %s 'localhost:8989/route?point=52.61822,13.310533&point=52.59833,13.37575&vehicle=car&locale=de&calc_points=false'"%tmp_response
    response_time_list = list()

    success_count = 0
    failure_count = 0
    while time.time() < t_end:
        response_time = subprocess.check_output(cmd_workload, shell=True)
        response_time_list.append(float(response_time))

        with open(tmp_response, "rt") as response:
            result = response.readline()
            result = re.sub(r'"took":\d+', '"took":1', result)
            if result == correct_response:
                success_count = success_count + 1
            else:
                failure_count = failure_count + 1
                logging.info("incorrect response")
                logging.info(result)
        time.sleep(1)

    return success_count, failure_count, numpy.mean(response_time_list)

# get all the pids in container_name
def get_all_pids(container_name):
    pids = ""
    try:
        top_output = subprocess.check_output("docker top %s -o pid"%container_name, shell=True).decode("utf-8")
        pids = ",".join(top_output.split("\n")[1:])
    except subprocess.TimeoutExpired as err:
        logging.info(err.output)
    return pids

def get_cpu_instructions(perf_output_str):
    pattern_cpu_instructions = re.compile(r'([0-9][0-9,]+)\s+instructions')
    match = pattern_cpu_instructions.search(perf_output_str)
    cpu_instructions = int(match.group(1).replace(",", ""))

    return cpu_instructions

def cadvisor_metrics(container_name, duration):
    query_str_cpu = 'SELECT derivative(mean("value"), 1s)/2000000000 FROM "cpu_usage_total" WHERE ("container_name" = $container_name) AND time >= now() - %s GROUP BY time(500ms) fill(null)'%duration
    query_str_memory = 'SELECT mean("value") FROM "memory_usage" WHERE ("container_name" = $container_name) AND time >= now() - %s GROUP BY time(5s) fill(null)'%duration
    bind_params = {"container_name": container_name}
    cpu_usage = DBCLIENT.query(query_str_cpu, bind_params=bind_params)
    memory_usage = DBCLIENT.query(query_str_memory, bind_params=bind_params)
    cpu_mean = numpy.mean([p["derivative"] for p in cpu_usage.get_points("cpu_usage_total") if p["derivative"] is not None])
    memory_mean = numpy.mean([p["mean"] for p in memory_usage.get_points("memory_usage") if p["mean"] is not None])
    return {"cpu_mean": cpu_mean, "memory_mean": memory_mean}

def main():
    global PERF

    container_name = "graphhopper"
    perf_output_file = "./perf.log"
    response_time_list = list()
    sc_list = list()
    fc_list = list()
    cpu_instructions_list = list()
    cpu_usage_list = list()
    memory_usage_list = list()

    execution_count = 0
    while execution_count < 10:
        logging.info("round %d started"%(execution_count+1))
        pids_of_graphhopper = get_all_pids(container_name)
        perf_cmd = "perf stat -e instructions -o %s -p %s"%(perf_output_file, pids_of_graphhopper)

        PERF = subprocess.Popen(perf_cmd, close_fds=True, shell=True, preexec_fn=os.setsid)
        sc, fc, response_time = workload_generator(1)
        if (PERF != None): os.killpg(os.getpgid(PERF.pid), signal.SIGINT)
        time.sleep(1) # wait for perf to generate its results

        sc_list.append(sc)
        fc_list.append(fc)
        response_time_list.append(response_time)

        with open(perf_output_file, "rt") as perf_output:
            perf_output_str = perf_output.read()
            cpu_instructions = get_cpu_instructions(perf_output_str)
            cpu_instructions_list.append(cpu_instructions)

        cpu_and_memory_usage = cadvisor_metrics(container_name, "1m")
        cpu_mean = cpu_and_memory_usage["cpu_mean"]
        memory_mean = cpu_and_memory_usage["memory_mean"]
        if not math.isnan(cpu_mean) and not math.isnan(memory_mean):
            cpu_usage_list.append(cpu_mean)
            memory_usage_list.append(memory_mean)
            execution_count = execution_count + 1
            logging.info("round %d finished"%(execution_count+1))
            logging.info("sc: %d, fc: %d, response_time: %f"%(sc, fc, response_time))
            logging.info("cpu instructions: %d, cpu usage: %.1f%%, memory usage: %.1f MB"%(cpu_instructions, cpu_mean*100, memory_mean/1000000))
        else:
            logging.warning("round %d failed to query cpu and memory usage"%(execution_count+1))
        time.sleep(1)

    logging.info("done!")
    logging.info("response_time: %f"%numpy.mean(response_time_list))
    logging.info("sc_list: %s"%sc_list)
    logging.info("fc_list: %s"%fc_list)
    logging.info("cpu instructions: %d"%numpy.mean(cpu_instructions_list))
    logging.info("cpu usage: %.1f%%"%(numpy.mean(cpu_usage_list)*100))
    logging.info("memory usage: %.1f MB"%(numpy.mean(memory_usage_list)/1000000))

if __name__ == '__main__':
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)
    signal.signal(signal.SIGINT, handle_sigint)
    main()