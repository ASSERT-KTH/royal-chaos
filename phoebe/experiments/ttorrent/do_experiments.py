#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: do_experiments.py

import os, datetime, time, json, re, argparse, subprocess, signal

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
    return parser.parse_args()

def do_experiment(experiment, injector_path):
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

    run_ttorrent = "timeout --signal=9 %d java -jar ttorrent-2.0-client.jar -o . ubuntu-19.10-desktop-amd64.iso.torrent > /dev/null 2>&1"%experiment["experiment_duration"]
    correct_md5 = "ee829212bbd90d6c0237701b10ad90fd"

    # remove the downloaded files
    if os.path.exists("ubuntu-19.10-desktop-amd64.iso"):
        os.system("rm ubuntu-19.10-desktop-amd64.iso")
    if os.path.exists("ubuntu-19.10-desktop-amd64.iso.part"):
        os.system("rm ubuntu-19.10-desktop-amd64.iso.part")

    # start the injector
    INJECTOR = subprocess.Popen("python -u %s --process java -P %s --errorno=%s %s"%(
        injector_path, experiment["failure_rate"], experiment["error_code"], experiment["syscall_name"]
    ), stdout=subprocess.PIPE, stderr=subprocess.PIPE, close_fds=True, shell=True, preexec_fn=os.setsid)
    time.sleep(3)

    TTORRENT = subprocess.Popen(run_ttorrent, close_fds=True, shell=True, preexec_fn=os.setsid)
    exit_code = TTORRENT.wait()
    TTORRENT = None
    result = dict()
    logging.info(exit_code)
    if exit_code == 137:
        result["result"] = "app_stalled"
    elif exit_code != 0:
        result["result"] = "app_crashed"

    if os.path.exists("ubuntu-19.10-desktop-amd64.iso"):
        md5 = subprocess.check_output("md5sum ./ubuntu-19.10-desktop-amd64.iso", shell=True)
        if md5.split(" ")[0] == correct_md5:
            result["result"] = "succeeded"
        else:
            result["result"] = "validation_failed"

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

        # start the monitor
        MONITOR = subprocess.Popen("%s --process java -mL -i 15 >/dev/null 2>&1"%args.monitor, close_fds=True, shell=True, preexec_fn=os.setsid)

        for experiment in experiments["experiments"]:
            if "result" in experiment: continue
            experiment = do_experiment(experiment, args.injector)
            save_experiment_result(experiments)
            time.sleep(3)

    if (INJECTOR != None): os.killpg(os.getpgid(INJECTOR.pid), signal.SIGTERM)
    if (MONITOR != None): os.killpg(os.getpgid(MONITOR.pid), signal.SIGTERM)
    if (TTORRENT != None): os.killpg(os.getpgid(TTORRENT.pid), signal.SIGTERM)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    signal.signal(signal.SIGINT, handle_sigint)

    args = handle_args()
    main(args)