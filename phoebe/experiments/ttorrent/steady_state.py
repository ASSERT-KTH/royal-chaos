#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: steady_state.py


import os, datetime, time, json, re, argparse, subprocess, random, signal
import logging

MONITOR = None
TTORRENT = None

def handle_sigint(sig, frame):
    global MONITOR
    global TTORRENT
    if (MONITOR != None): os.killpg(os.getpgid(MONITOR.pid), signal.SIGTERM)
    if (TTORRENT != None): os.killpg(os.getpgid(TTORRENT.pid), signal.SIGTERM)
    exit()

def handle_args():
    parser = argparse.ArgumentParser(
        description="Conduct fault injection experiments on TTorrent")
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

def do_experiment(dataset):
    global TTORRENT
    timeout = 300

    target = random.choice(dataset)
    result = {"filepath": target["filepath"]}
    logging.info("begin to download %s"%target["filepath"])

    run_ttorrent = "timeout --signal=9 %d java -jar ttorrent-2.0-client.jar -o . %s > /dev/null 2>&1"%(timeout, target["filepath"])

    # remove the downloaded files
    os.system("rm *.iso")
    os.system("rm *.iso.part")

    start_at = time.time()
    TTORRENT = subprocess.Popen(run_ttorrent, close_fds=True, shell=True, preexec_fn=os.setsid)
    exit_code = TTORRENT.wait()
    end_at = time.time()
    result["execution_time"] = end_at - start_at

    TTORRENT = None
    if exit_code == 137:
        result["result"] = "app_stalled"
    elif exit_code != 0:
        result["result"] = "app_crashed"

    iso_filename = os.path.splitext(target["filepath"].split("/")[-1])[0]
    if os.path.exists(iso_filename):
        md5 = subprocess.check_output("md5sum ./%s"%iso_filename, shell=True)
        if md5.split(" ")[0] == target["md5"]:
            result["result"] = "succeeded"
        else:
            result["result"] = "validation_failed"

    return result

def save_experiment_result(experiments):
    with open("fi_experiments_result.json", "wt") as output:
        json.dump(experiments, output, indent = 2)

def main(args):
    global MONITOR
    global TTORRENT

    dataset = extract_torrent_files(args.dataset)
    MONITOR = subprocess.Popen("%s --process java -mL -i 15 >/dev/null 2>&1"%args.monitor, close_fds=True, shell=True, preexec_fn=os.setsid)
    while True:
        result = do_experiment(dataset)
        logging.info("experiment finished, result:")
        logging.info(result)
        time.sleep(15)

    if (MONITOR != None): os.killpg(os.getpgid(MONITOR.pid), signal.SIGTERM)
    if (TTORRENT != None): os.killpg(os.getpgid(TTORRENT.pid), signal.SIGTERM)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    signal.signal(signal.SIGINT, handle_sigint)

    args = handle_args()
    main(args)