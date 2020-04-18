#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: result_to_latex.py

import os, argparse, json
import logging

TEMPLATE = r"""\begin{table*}[tb]
\centering
\caption{Chaos Engineering Experiment Results on HedWig (In the result column, SF means sending failure, FF means fetching failure, SC means server crash, and PI means post inspection.)}\label{tab:resultsOfHedwig}
\begin{tabular}{lrrrr}
\toprule
Target& Error Code& Failure Rate& Injection Count& Result\\
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

def main(args):
    with open(args.file, 'rt') as file:
        data = json.load(file)
        body = ""
        for experiment in data["experiments"]:
            result = "SF: %d, FF: %d, SC: %d, PI: %s" % (
                experiment["result"]["sending_failures"],
                experiment["result"]["fetching_failures"],
                experiment["result"]["server_crashed"],
                experiment["result"]["post_inspection"]
            )
            if "injection_count" in experiment["result"]:
                injection_count = experiment["result"]["injection_count"]
            else:
                injection_count = 1
            body += "%s& %s& %.3f& %d& %s\\\\\n"%(
                experiment["syscall_name"],
                experiment["error_code"][1:], # remove the "-" before the error code
                experiment["failure_rate"],
                injection_count,
                result
            )
        body = body[:-1] # remove the very last line break
        latex = TEMPLATE%body
        latex = latex.replace("_", "\\_")
        print(latex)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    args = handle_args()
    main(args)