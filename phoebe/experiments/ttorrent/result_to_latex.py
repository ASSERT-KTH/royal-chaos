#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: result_to_latex.py

import os, argparse, json
import logging

TEMPLATE = r"""\begin{table}[tb]
\centering
\caption{Chaos Engineering Experiment Results on TTorrent}\label{tab:resultsOfTTorrent}
\begin{tabular}{lrrrr}
\toprule
Target& Error Code& Failure Rate& Injection Count& Result\\
\midrule
""" + "%s" + r"""
\bottomrule
\end{tabular}
\end{table}
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
            body += "%s& %s& %.3f& %d& %s\\\\\n"%(
                experiment["syscall_name"],
                experiment["error_code"][1:], # remove the "-" before the error code
                experiment["failure_rate"],
                experiment["result"]["injection_count"],
                experiment["result"]["result"].replace("_", " ")
            )
        body = body[:-1] # remove the very last line break
        latex = TEMPLATE%body
        latex = latex.replace("_", "\\_")
        print(latex)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    args = handle_args()
    main(args)