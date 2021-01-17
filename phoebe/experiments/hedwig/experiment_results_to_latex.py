#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: result_to_latex.py

import os, argparse, json, math
import logging

TEMPLATE = r"""\begin{table*}[tb]
\centering
\caption{Chaos Engineering Experiment Results on HedWig}\label{tab:resultsOfHedwig}
\setcounter{rowcount}{-1}
\begin{tabular}{@{\makebox[3em][r]{\stepcounter{rowcount}\therowcount\hspace*{\tabcolsep}}}lrp{3.2cm}rrp{6.2cm}}
\toprule
Target& Error Code& Original Failure Rate\newline(min, mean, max)& Fail. Rate& Injection Count& Result \scriptsize (SU: success, SF: sending failure, FF: fetching failure, VF: validation failure, SC: server crash, PI: post inspection)\\
\midrule
""" + "%s" + r"""
\bottomrule
\end{tabular}
\end{table*}
"""

TEMPLATE_SINGLE_COLUMN = r"""\begin{table}[tb]
\centering
\scriptsize
\caption{Chaos Engineering Experiment Results on HedWig}\label{tab:resultsOfHedwig}
\begin{tabularx}{\columnwidth}{lrRXXXXXXX}
\toprule
Target \& Error& F. Rate& Inj.& \multicolumn{6}{l}{Behavioral Assessment Criteria}& \\
& & & SU& SF& FF& VF& SC& CO& \\
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

def categorize_result(result):
    return_str = r"\colorbox{green}{\makebox[0.3em]{√}}"

    if result["post_inspection"] == "failed" or result["server_crashed"] > 0:
        return_str = r"\colorbox{red}{!}"
    elif result["sending_failures"] > 0 or result["fetching_failures"] > 0 or result["validation_failures"] > 0:
        return_str = r"\colorbox{orange}{-}"

    return return_str.decode("utf-8")

def main(args):
    with open(args.file, 'rt') as file:
        data = json.load(file)
        body = ""
        for experiment in data["experiments"]:
            if "injection_count" in experiment["result"]:
                injection_count = experiment["result"]["injection_count"]
                if injection_count == 0: continue # omit the cases in which Phoebe did not inject any errors
            else:
                # the experiment was done only once and the server crashed
                injection_count = 1

            result = "%.0f\\%%& %.0f\\%%& %.0f\\%%& %.0f\\%%& %.0f\\%%& %s" % (
                float(experiment["result"]["succeeded"]) / experiment["result"]["rounds"] * 100,
                float(experiment["result"]["sending_failures"]) / experiment["result"]["rounds"] * 100,
                float(experiment["result"]["fetching_failures"]) / experiment["result"]["rounds"] * 100,
                float(experiment["result"]["validation_failures"]) / experiment["result"]["rounds"] * 100,
                float(experiment["result"]["server_crashed"]) / experiment["result"]["rounds"] * 100,
                # the post inspection failure means state corruption is true (T)
                "T" if experiment["result"]["post_inspection"] == "failed" else "F"
            )

            if args.single_column:
                body += "%s:%s.& %s& %s& %s& %s\\\\\n"%(
                    experiment["syscall_name"],
                    experiment["error_code"][1:4], # remove the "-" before the error code
                    round_number(experiment["failure_rate"]),
                    human_format(injection_count),
                    result,
                    categorize_result(experiment["result"])
                )
            else:
                body += "%s& %s& %s& %s& %d& %s\\\\\n"%(
                    experiment["syscall_name"],
                    experiment["error_code"][1:], # remove the "-" before the error code
                    "%s, %s, %s"%(round_number(experiment["original_min_rate"]), round_number(experiment["original_mean_rate"]), round_number(experiment["original_max_rate"])),
                    round_number(experiment["failure_rate"]),
                    injection_count,
                    result
                )
        body = body[:-1] # remove the very last line break
        latex = TEMPLATE_SINGLE_COLUMN%body if args.single_column else TEMPLATE%body
        latex = latex.replace("_", "\\_")
        print(latex)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    args = handle_args()
    main(args)