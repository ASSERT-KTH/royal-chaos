#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: result_to_latex.py

import os, argparse, json
import logging

TEMPLATE = r"""\begin{table*}[tb]
\centering
\caption{Chaos Engineering Experiment Results on TTorrent}\label{tab:resultsOfTTorrent}
\setcounter{rowcount}{-1}
\begin{tabular}{@{\makebox[3em][r]{\stepcounter{rowcount}\therowcount\hspace*{\tabcolsep}}}lrp{3.5cm}rrrp{3cm}}
\toprule
Target& Error Code& Original Failure Rate\newline(min, mean, max)& Failure Rate& Injection Count& Exe. Count& Result\\
\midrule
""" + "%s" + r"""
\bottomrule
\end{tabular}
\end{table*}
"""

def handle_args():
    parser = argparse.ArgumentParser(
        description="Summarize experiment results into a latex table.")
    parser.add_argument("-f", "--file", help="the path to the result file (.json)")
    return parser.parse_args()

def summarize_result(result):
    percentage = dict()
    percentage["Success"] = float(result["succeeded"]) / result["rounds"]
    percentage["Validation Failure"] = float(result["validation_failed"]) / result["rounds"]
    percentage["Stalled"] = float(result["app_stalled"]) / result["rounds"]
    percentage["Crash"] = float(result["app_crashed"]) / result["rounds"]

    return_str = ""
    for key in percentage:
        if percentage[key] != 0:
            return_str = return_str + "%s: %.0f\\%%, "%(key, percentage[key] * 100)
    return_str = return_str[:-2]
    return return_str

def main(args):
    with open(args.file, 'rt') as file:
        data = json.load(file)
        body = ""
        for experiment in data["experiments"]:
            body += "%s& %s& %s& %.3f& %d& %d& %s\\\\\n"%(
                experiment["syscall_name"],
                experiment["error_code"][1:], # remove the "-" before the error code
                "%.6f, %.6f, %.6f"%(experiment["original_min_rate"], experiment["original_mean_rate"], experiment["original_max_rate"]),
                experiment["failure_rate"],
                experiment["result"]["injection_count"],
                experiment["result"]["rounds"],
                summarize_result(experiment["result"])
            )
        body = body[:-1] # remove the very last line break
        latex = TEMPLATE%body
        latex = latex.replace("_", "\\_")
        print(latex)
        print("Don't forget to add the following code into your latex file:")
        print(r"""
\usepackage{array, etoolbox}
\newcounter{rowcount}
\setcounter{rowcount}{-1}
""")

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    args = handle_args()
    main(args)