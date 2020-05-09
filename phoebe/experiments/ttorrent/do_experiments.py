#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: do_experiments.py

import os, datetime, time, json, re, argparse, subprocess, random, signal

import logging

INJECTOR = None
MONITOR = None
TTORRENT = None

def handle_sigint(sig, frame):
    global INJECTOR
    global MONITOR
    global TTORRENT
    if (INJECTOR != None): os.killpg(os.getpgid(INJECTOR.pid), signal.SIGTERM)
    if (MONITOR != None): os.killpg(os.getpgid(MONITOR.pid), signal.SIGTERM)
    if (TTORRENT != None): os.killpg(os.getpgid(TTORRENT.pid), signal.SIGTERM)
    exit()

def handle_args():
    parser = argparse.ArgumentParser(
        description="Conduct fault injection experiments on TTorrent")
    parser.add_argument("-c", "--config", help="the fault injection config (.json)")
    parser.add_argument("-i", "--injector", help="the path to syscall_injector.py")
    parser.add_argument("-m", "--monitor", help="the path to syscall_monitor.py")
    parser.add_argument("-d", "--dataset", help="the path to a folder which contains torrent files")
    return parser.parse_args()

def extract_torrent_files(dataset_path):
    dataset = list()
    for file in os.listdir(dataset_path):
        if os.path.splitext(file)[1] == '.torrent':
            filepath = os.path.join(dataset_path, file)
            with open(os.path.join(dataset_path, os.path.splitext(file)[0] + ".md5"), "rt") as md5file:
                md5 = md5file.readline().strip()
            dataset.append({"filepath": filepath, "md5": md5})
    return dataset

def do_experiment(experiment, injector_path, dataset):
    global INJECTOR
    global MONITOR
    global TTORRENT

    # experiment principle
    # while loop for the duration of the experiment:
    #   start the syscall_injector
    #   execute ttorrent to download the file
    #   compare the checksum
    #   stop the syscall_injector
    logging.info("begin the following experiment")
    logging.info(experiment)

    single_run_timeout = 150
    end_at = time.time() + experiment["experiment_duration"]

    # start the injector
    INJECTOR = subprocess.Popen("python -u %s --process java -P %s --errorno=%s %s"%(
        injector_path, experiment["failure_rate"], experiment["error_code"], experiment["syscall_name"]
    ), stdout=subprocess.PIPE, stderr=subprocess.PIPE, close_fds=True, shell=True, preexec_fn=os.setsid)
    time.sleep(3)

    result = {"rounds": 0, "succeeded": 0, "app_crashed": 0, "app_stalled": 0, "validation_failed": 0}
    while True:
        if time.time() > end_at: break

        target = random.choice(dataset)
        run_ttorrent = "timeout --signal=9 %d java -jar ttorrent-2.0-client.jar -o . %s > /dev/null 2>&1"%(single_run_timeout, target["filepath"])

        # remove the downloaded files
        os.system("rm *.iso")
        os.system("rm *.iso.part")

        TTORRENT = subprocess.Popen(run_ttorrent, close_fds=True, shell=True, preexec_fn=os.setsid)
        exit_code = TTORRENT.wait()
        TTORRENT = None
        logging.info(exit_code)
        if exit_code == 137:
            result["app_stalled"] = result["app_stalled"] + 1
        elif exit_code != 0:
            result["app_crashed"] = result["app_crashed"] + 1

        iso_filename = os.path.splitext(target["filepath"].split("/")[-1])[0]
        if os.path.exists(iso_filename):
            md5 = subprocess.check_output("md5sum ./%s"%iso_filename, shell=True)
            if md5.split(" ")[0] == target["md5"]:
                result["succeeded"] = result["succeeded"] + 1
            else:
                result["validation_failed"] = result["validation_failed"] + 1
        result["rounds"] = result["rounds"] + 1
        time.sleep(5)

    # end the injector
    time.sleep(3)
    os.killpg(os.getpgid(INJECTOR.pid), signal.SIGTERM)
    injector_stdout, injector_stderr = INJECTOR.communicate()
    INJECTOR = None
    pattern = re.compile(r'(\d+) failures have been injected so far')
    injection_count = pattern.findall(injector_stdout)
    if len(injection_count) > 0:
        result["injection_count"] = int(injection_count[-1])
    else:
        logging.warning("something is wrong with the syscall_injector, injector's output:")
        logging.warning(injector_stdout)
        logging.warning(injector_stderr)

    logging.info(result)

    experiment["result"] = result
    return experiment

def save_experiment_result(experiments):
    with open("fi_experiments_result.json", "wt") as output:
        json.dump(experiments, output, indent = 2)

def main(args):
    global INJECTOR
    global MONITOR
    global TTORRENT

    with open(args.config, 'rt') as file:
        experiments = json.load(file)

        dataset = extract_torrent_files(args.dataset)
        # start the monitor
        MONITOR = subprocess.Popen("%s --process java -mL -i 15 >/dev/null 2>&1"%args.monitor, close_fds=True, shell=True, preexec_fn=os.setsid)

        for experiment in experiments["experiments"]:
            if "result" in experiment: continue
            experiment = do_experiment(experiment, args.injector, dataset)
            save_experiment_result(experiments)
            time.sleep(15)

    if (INJECTOR != None): os.killpg(os.getpgid(INJECTOR.pid), signal.SIGTERM)
    if (MONITOR != None): os.killpg(os.getpgid(MONITOR.pid), signal.SIGTERM)
    if (TTORRENT != None): os.killpg(os.getpgid(TTORRENT.pid), signal.SIGTERM)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    signal.signal(signal.SIGINT, handle_sigint)

    args = handle_args()
    main(args)