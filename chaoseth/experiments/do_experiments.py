#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: do_experiments.py

import os, sys, requests, datetime, time, json, re, subprocess, signal, random, numpy
from scipy.stats import mannwhitneyu
import argparse, configparser
import logging

INJECTOR = None
MONITOR = None

def handle_sigint(sig, frame):
    global INJECTOR
    if (INJECTOR != None): os.killpg(os.getpgid(INJECTOR.pid), signal.SIGTERM)
    exit()

def get_configs():
    parser = argparse.ArgumentParser(
        description = "Conduct chaos engineering experiments on an ETH client")
    parser.add_argument("-c", "--config", required = True, help = "the experiments config file (.ini)")
    args = parser.parse_args()

    config = configparser.ConfigParser()
    config.read(args.config)

    return config

def pgrep_the_process(process_name):
    try:
        pgrep_output = subprocess.check_output("pgrep ^%s$"%process_name, shell = True).decode("utf-8").strip()
    except subprocess.CalledProcessError as error:
        pgrep_output = None

    return pgrep_output

def restart_monitor(client_name, monitor_path):
    global MONITOR
    if (MONITOR != None): os.killpg(os.getpgid(MONITOR.pid), signal.SIGTERM)

    pid = pgrep_the_process(client_name)
    if pid != None:
        full_monitor_path = monitor_path.format(pid = pid)
        MONITOR = subprocess.Popen("%s"%full_monitor_path, close_fds = True, shell = True, preexec_fn = os.setsid)
        time.sleep(3)

def restart_client(client_name, client_path, restart_cmd, client_log):
    pid = pgrep_the_process(client_name)
    if pid != None:
        logging.info("to restart the client, stop the current process (%s) first"%pid)
        os.system("kill %s"%pid)
        time.sleep(3)

    # check whether the client process has completely stopped
    while True:
        pid = pgrep_the_process(client_name)
        if pid != None:
            time.sleep(1)
        else:
            break

    os.system("cd %s && %s >> %s 2>&1 &"%(client_path, restart_cmd, client_log))
    time.sleep(3)

    pid = pgrep_the_process(client_name)
    if pid == None:
        logging.warning("failed to restart the client")
    else:
        logging.info("successfully restart the client, new pid: %s"%pid)

    return pid

def tail_client_log(client_log, timeout):
    try:
        output = subprocess.check_output("timeout %d tail -f %s"%(timeout, client_log), shell = True).decode("utf-8").strip()
    except subprocess.CalledProcessError as error:
        output = error.output.decode("utf-8").strip()

    return output

def query_metrics(metric_urls, last_n_seconds, ss_metrics):
    end_ts = int(time.time())
    start_ts = end_ts - last_n_seconds

    results = dict()
    results["stat"] = dict()
    for metric_name, query_url in metric_urls:
        response = requests.get(query_url.format(start = start_ts, end = end_ts))

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
                    results[metric_name] = response.json()['data']['result'][0]
        else:
            # a query to influxdb
            if "results" not in response.json():
                logging.error("peer stats query failed")
                logging.error(response.json())
            else:
                results[metric_name] = response.json()["results"][0]["series"][0]

        # calculate statistic information of the values
        if results[metric_name] != None:
            values = numpy.array(results[metric_name]["values"]).astype(float)
            min_value = numpy.percentile(values, 5, axis = 0)[1] # in the values array, index 0: timestamp, index 1: failure rate
            mean_value = numpy.mean(values, axis = 0)[1]
            max_value = numpy.percentile(values, 95, axis = 0)[1]
            variance = numpy.var(values, axis = 0)[1]
            results["stat"][metric_name] = {"min": min_value, "mean": mean_value, "max": max_value, "variance": variance}

    # calculate the pvalues
    for metric in ss_metrics:
        metric_name = metric["metric_name"]
        ss_metric_points = numpy.array(metric["data_points"]).astype(float)
        experiment_metric_points = numpy.array(results[metric_name]["values"]).astype(float)
        t = mannwhitneyu(ss_metric_points[:,1], experiment_metric_points[:,1])
        results["stat"][metric_name]["pvalue"] = t.pvalue

    return results

def dump_logs(content, filepath, filename):
    try:
        os.makedirs(filepath)
    except:
        pass
    with open(os.path.join(filepath, filename), 'wt') as log_file:
        log_file.write(content.encode("utf-8"))

def dump_metric(content, filepath, filename):
    try:
        os.makedirs(filepath)
    except:
        pass
    with open(os.path.join(filepath, filename), "wt") as output:
        json.dump(content, output, indent = 2)

def do_experiment(experiment, injector_path, client_name, client_log, dump_logs_path, metric_urls, ss_metrics):
    global INJECTOR

    # experiment principle
    # 5 min normal execution, tail the log
    # 5 min error injection, tail the log
    #   restart hedwig if necessary
    # 5 min recovery phase + 5 min post-recovery steady state analysis

    pid = pgrep_the_process(client_name)
    if pid == None:
        logging.warning("%s's pid is not detected!"%client_name)
        sys.exit(-1)
    logging.info("%s's pid detected: %s"%(client_name, pid))
    logging.info("begin the following experiment")
    logging.info(experiment)

    dump_logs_folder = "%s/%s%s-%.3f"%(dump_logs_path, experiment["syscall_name"], experiment["error_code"], experiment["failure_rate"])

    result = dict()
    # step 1: 5 mins pre-check phase, tail the log
    logging.info("5 min pre-check phase begins")
    normal_execution_log = tail_client_log(client_log, 60*5)
    dump_logs(normal_execution_log, dump_logs_folder, "pre_check.log")
    normal_execution_metrics = query_metrics(metric_urls, 60*5, ss_metrics)
    dump_metric(normal_execution_metrics, dump_logs_folder, "pre_check_metrics.json")
    result["metrics"] = dict()
    result["metrics"]["pre_check"] = normal_execution_metrics["stat"]

    # step 2: error injection experiment
    # start the injector
    logging.info("%d seconds chaos engineering experiment begins"%experiment["experiment_duration"])
    INJECTOR = subprocess.Popen("python -u %s -p %s -P %s --errorno=%s %s"%(
        injector_path, pid, experiment["failure_rate"], experiment["error_code"], experiment["syscall_name"]
    ), stdout = subprocess.PIPE, stderr = subprocess.PIPE, close_fds = True, shell = True, preexec_fn = os.setsid)
    ce_execution_log = tail_client_log(client_log, experiment["experiment_duration"])
    # end the injector
    os.killpg(os.getpgid(INJECTOR.pid), signal.SIGTERM)
    injector_stdout, injector_stderr = INJECTOR.communicate()
    INJECTOR = None
    pattern = re.compile(r'(\d+) failures have been injected so far')
    injection_count = pattern.findall(injector_stdout.decode("utf-8"))
    if len(injection_count) > 0:
        result["injection_count"] = int(injection_count[-1])
    else:
        logging.warning("something is wrong with the syscall_injector, injector's output:")
        logging.warning(injector_stdout.decode("utf-8"))
        logging.warning(injector_stderr.decode("utf-8"))
    dump_logs(ce_execution_log, dump_logs_folder, "ce.log")

    # check if the chaos engineering experiment breaks the client
    pid = pgrep_the_process(client_name)
    if pid == None:
        logging.info("this experiment makes the client crash!")
        result["client_crashed"] = True
    else:
        result["client_crashed"] = False
        # only query peer stats when the client is not crashed
        ce_execution_metrics = query_metrics(metric_urls, experiment["experiment_duration"], ss_metrics)
        dump_metric(ce_execution_metrics, dump_logs_folder, "ce_execution_metrics.json")
        result["metrics"]["ce"] = ce_execution_metrics["stat"]

    # step 3: 5 mins recovery phase + 5 mins validation phase
    if not result["client_crashed"]:
        logging.info("5 mins recovery phase, we do nothing here.")
        time.sleep(60*5)
        logging.info("5 mins validation phase")
        validation_phase_log = tail_client_log(client_log, 60*5)
        dump_logs(validation_phase_log, dump_logs_folder, "validation_phase.log")
        validation_phase_metrics = query_metrics(metric_urls, 60*5, ss_metrics)
        dump_metric(validation_phase_metrics, dump_logs_folder, "validation_phase_metrics.json")
        result["metrics"]["validation"] = validation_phase_metrics["stat"]

    logging.info(result)
    experiment["result"] = result
    return experiment

def save_experiment_result(experiments, filename):
    with open(filename, "wt") as output:
        json.dump(experiments, output, indent = 2)

def main(config):
    global INJECTOR

    steady_state = config["ChaosEVM"]["steady_state"]
    error_models = config["ChaosEVM"]["error_models"]
    syscall_injector = config["ChaosEVM"]["syscall_injector"]
    client_monitor = config["ChaosEVM"]["client_monitor"]
    dump_logs_path = config["ChaosEVM"]["dump_logs_path"]
    client_name = config["EthClient"]["client_name"]
    client_path = config["EthClient"]["client_path"]
    restart_cmd = config["EthClient"]["restart_cmd"]
    client_log = config["EthClient"]["client_log"]
    metric_urls = config.items("MetricUrls")

    # check whether the monitor is running
    monitor_pid = pgrep_the_process("client_monitor")
    if monitor_pid != None:
        # kill the existing monitor as we need to take control of the monitor in this script
        os.system("kill %s"%monitor_pid)
        time.sleep(3)
    restart_monitor(client_name, client_monitor)

    with open(error_models, 'rt') as error_models_file, open(steady_state, 'rt') as steady_state_file:
        experiments = json.load(error_models_file)
        ss_data = json.load(steady_state_file)
        ss_metrics = ss_data["other_metrics"]

        for experiment in experiments["experiments"]:
            experiment = do_experiment(experiment, syscall_injector, client_name, client_log, dump_logs_path, metric_urls, ss_metrics)
            save_experiment_result(experiments, "%s-results.json"%client_name)

            # no matter the experiment crashes the client or not, we restart the client to avoid state corruptions
            new_pid = restart_client(client_name, client_path, restart_cmd, client_log)
            if new_pid == None:
                break
            else:
                restart_monitor(client_name, client_monitor)
            # sleep for 2 hours to give the client time to warm up before a new experiment
            logging.info("2 hours warm up phase begins")
            time.sleep(60*60*2)

    if (INJECTOR != None): os.killpg(os.getpgid(INJECTOR.pid), signal.SIGTERM)

if __name__ == "__main__":
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)
    signal.signal(signal.SIGINT, handle_sigint)

    config = get_configs()
    main(config)
