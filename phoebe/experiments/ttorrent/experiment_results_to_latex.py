#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: result_to_latex.py

import os, argparse, json, math
import logging

TEMPLATE = r"""\begin{table*}[tb]
\centering
\caption{Chaos Engineering Experiment Results on TTorrent}\label{tab:resultsOfTTorrent}
\setcounter{rowcount}{-1}
\begin{tabular}{@{\makebox[3em][r]{\stepcounter{rowcount}\therowcount\hspace*{\tabcolsep}}}lrp{3.2cm}rrrp{3cm}}
\toprule
Target& Error Code& Original Failure Rate\newline(min, mean, max)& Failure Rate& Injection Count& Exe. Count& Result\\
\midrule
""" + "%s" + r"""
\bottomrule
\end{tabular}
\end{table*}
"""

TEMPLATE_SINGLE_COLUMN = r"""\begin{table}[tb]
\centering
\scriptsize
\caption{Chaos Engineering Experiment Results on TTorrent}\label{tab:resultsOfTTorrent}
\begin{tabularx}{\columnwidth}{lrRlr}
\toprule
Target \& Error& F. Rate& Inj.& Behavioral Assessment Criteria& \\
\midrule
""" + "%s" + r"""
\bottomrule
\end{tabularx}
\end{table}
"""

def handle_args():
    parser = argparse.ArgumentParser(
        description="Summarize experiment results into a latex table.")
    parser.add_argument("-f", "--file", help="the path to the result file (.json)")
    parser.add_argument("-s", "--single-column", action="store_true", dest="single_column",
        help="print the table in a single-column format")
    return parser.parse_args()

def round_number(x, sig = 3):
    return round(x, sig - int(math.floor(math.log10(abs(x)))) - 1)

def human_format(num):
    num = float('{:.3g}'.format(num))
    magnitude = 0
    while abs(num) >= 1000:
        magnitude += 1
        num /= 1000.0
    return '{}{}'.format('{:f}'.format(num).rstrip('0').rstrip('.'), ['', 'K', 'M', 'B', 'T'][magnitude])

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
            if args.single_column:
                result = "SU:%d, VF:%d, ST:%d, CR:%d"%(
                    experiment["result"]["succeeded"],
                    experiment["result"]["validation_failed"],
                    experiment["result"]["app_stalled"],
                    experiment["result"]["app_crashed"]
                )
                body += "%s:%s& %s& %s& %s\\\\\n"%(
                    experiment["syscall_name"],
                    experiment["error_code"][1:], # remove the "-" before the error code
                    round_number(experiment["failure_rate"]),
                    human_format(experiment["result"]["injection_count"]),
                    result
                )
            else:
                body += "%s& %s& %s& %s& %d& %d& %s\\\\\n"%(
                    experiment["syscall_name"],
                    experiment["error_code"][1:], # remove the "-" before the error code
                    "%s, %s, %s"%(round_number(experiment["original_min_rate"]), round_number(experiment["original_mean_rate"]), round_number(experiment["original_max_rate"])),
                    round_number(experiment["failure_rate"]),
                    experiment["result"]["injection_count"],
                    experiment["result"]["rounds"],
                    summarize_result(experiment["result"])
                )
        body = body[:-1] # remove the very last line break
        latex = TEMPLATE_SINGLE_COLUMN%body if args.single_column else TEMPLATE%body
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