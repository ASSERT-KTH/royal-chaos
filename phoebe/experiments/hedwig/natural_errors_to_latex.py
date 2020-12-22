#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: result_to_latex.py

import os, argparse, json, math
import logging

TEMPLATE = ""

TEMPLATE_SINGLE_COLUMN = r"""\begin{table}[!tb]
\centering
\scriptsize
\caption{The Observed Natural Errors for HedWig in 24 Hours}\label{tab:naturalErrorsOfHedwig}
\begin{tabularx}{\columnwidth}{lrrR}
\toprule
\textbf{Syscall and Error Code}& \textbf{Count}& \textbf{Error Rate (min, mean, max, var.)}& \textbf{Case} \\
& & \textbf{per 15 sec period}& \\
\midrule
""" + "%s" + r"""
\bottomrule
\end{tabularx}
\end{table}
"""

def handle_args():
    parser = argparse.ArgumentParser(
        description="Summarize the observed natural errors into a latex table.")
    parser.add_argument("-f", "--file", help="the path to the result file (.json)")
    parser.add_argument("-s", "--single-column", action="store_true", dest="single_column",
        help="print the table in a single-column format")
    return parser.parse_args()

def round_number(x, sig = 6):
    return round(x, sig - int(math.floor(math.log10(abs(x)))) - 1)

def human_format(num):
    num = float('{:.3g}'.format(num))
    magnitude = 0
    while abs(num) >= 1000:
        magnitude += 1
        num /= 1000.0
    return '{}{}'.format('{:f}'.format(num).rstrip('0').rstrip('.'), ['', 'K', 'M', 'B', 'T'][magnitude])

def main(args):
    with open(args.file, 'rt') as file:
        data = json.load(file)

        syscall_total = dict()
        # calculate the total number of invocations for each type
        for entry in data:
            syscall_name = entry["syscall_name"]
            if not syscall_total.has_key(syscall_name):
                syscall_total[syscall_name] = entry["invocations_in_total"]
            else:
                syscall_total[syscall_name] = syscall_total[syscall_name] + entry["invocations_in_total"]
        body = ""
        for entry in data:
            if args.single_column:
                if entry["error_code"] != "SUCCESS":
                    if entry["rate_max"] <= 0.05:
                        case_number = 1
                    elif entry["rate_max"] > 0.05 and entry["variance"] > 0.001:
                        case_number = 2
                    else:
                        case_number = 3

                    body += "%s:%s.& %s (%.2f\\%%)& %s& %s\\\\\n"%(
                        entry["syscall_name"],
                        entry["error_code"][:3],
                        human_format(entry["invocations_in_total"]),
                        float(entry["invocations_in_total"]) / syscall_total[entry["syscall_name"]] * 100,
                        "%.5f, %.5f, %.5f, %0.5f"%(entry["rate_min"], entry["rate_mean"], entry["rate_max"], entry["variance"]),
                        case_number
                    )
                else:
                    body += "%s:SUC.& %s (%.2f\\%%)& & \\\\\n"%(
                        entry["syscall_name"],
                        human_format(entry["invocations_in_total"]),
                        float(entry["invocations_in_total"]) / syscall_total[entry["syscall_name"]] * 100
                    )
            else:
                pass
        body = body[:-1] # remove the very last line break
        latex = TEMPLATE_SINGLE_COLUMN%body if args.single_column else TEMPLATE%body
        latex = latex.replace("_", "\\_")
        print(latex)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    args = handle_args()
    main(args)