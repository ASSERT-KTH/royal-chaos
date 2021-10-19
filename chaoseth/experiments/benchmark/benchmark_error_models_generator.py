#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: benchmark_error_models_generator.py

import os, sys, argparse, json
import logging

def get_args():
    parser = argparse.ArgumentParser(
        description = "Generate common error models for resilience benchmarking experiments")
    parser.add_argument("-o", "--output", default="./error_models_for_benchmarking.json", help="the generated error model file (.json)")
    parser.add_argument("--m1", required=True, help="path to error model 1")
    parser.add_argument("--m2", required=True, help="path to error model 2")
    args = parser.parse_args()

    return args

def error_model_to_dict(error_models):
    results = dict()
    for model in error_models["experiments"]:
        results["%s%s"%(model["syscall_name"], model["error_code"])] = model["failure_rate"]
    return results

def main(args):
    with open(args.m1, 'rt') as m1, open(args.m2, 'rt') as m2:
        data_m1 = json.load(m1)
        data_m2 = json.load(m2)
        em2_dict = error_model_to_dict(data_m2)
        benchmark_models = dict()
        benchmark_models["experiment_name"] = "Error Models for Resilience Benchmarking Experiments"
        benchmark_models["experiments"] = list()
        for model in data_m1["experiments"]:
            key = "%s%s"%(model["syscall_name"], model["error_code"])
            if key in em2_dict:
                benchmark_models["experiments"].append({
                    "syscall_name": model["syscall_name"],
                    "failure_rate": max(model["failure_rate"], em2_dict[key]),
                    "error_code": model["error_code"],
                    "experiment_duration": model["experiment_duration"]
                })
        with open(args.output, "wt") as output:
            json.dump(benchmark_models, output, indent=2)


if __name__ == "__main__":
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)

    args = get_args()
    main(args)