#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: results_to_latex.py

import os, sys, argparse, json, math, csv, re
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import scipy
from causalimpact import CausalImpact
import logging

TEMPLATE_CE_RESULTS = r"""\begin{table}[tb]
\scriptsize
\centering
\caption{Chaos Engineering Experiment Results}\label{tab:ce-experiment-results}
\begin{tabularx}{\columnwidth}{lllrrlXXX}
\toprule
\textbf{C}& \textbf{Syscall}& \textbf{E. C.}& \textbf{E. R.}& \textbf{Inj.}& \textbf{Prechecked Metric}& \textbf{H\textsubscript{N}}& \textbf{H\textsubscript{O}}& \textbf{H\textsubscript{R}}\\
\midrule
""" + "%s" + r"""
\bottomrule
\multicolumn{9}{p{8.5cm}}{
H\textsubscript{C}: `√' if the injected errors crash the client, otherwise `X'.\newline
H\textsubscript{O}: `√' if the injected errors have visible effect on the metric, otherwise `X'.\newline
H\textsubscript{R}: `√' if the metric matches its steady state during the validation phase, otherwise `X'.\newline
If a hypothesis is left to be untested, it is marked as `-'.\newline
The following metrics are selected: SELECTED_METRICS.}
\end{tabularx}
\end{table}
"""

def get_args():
    parser = argparse.ArgumentParser(
        description = "Chaos engineering experiments .json to a table in latex")
    parser.add_argument("-f", "--file", required=True, help="the experiment result file (.json)")
    parser.add_argument("-s", "--steady-state", required=True, dest="steady_state", help="json file that describes the steady state")
    parser.add_argument("-l", "--logs", help="path to the logs of experiment results folder")
    parser.add_argument("-p", "--p-value", type=float, required=True, dest="p_value", help="p-value threshold")
    parser.add_argument("-t", "--template", default="ce", choices=['normal', 'ce', 'benchmark'], help="the template to be used")
    parser.add_argument("-c", "--client", required=True, choices=['geth', 'openethereum'], help="the client's name")
    parser.add_argument("--metrics", nargs="+", help="metric names that are used for a ks comparison")
    parser.add_argument("--csv", action='store_true', help="generate a csv file of the results")
    parser.add_argument("--plot", help="plot the samples", action='store_true')
    args = parser.parse_args()

    return args

def causal_impact_analysis(sample1, sample2, data_point_interval, plot=False):
    x = list()
    y = list()
    all_data_points = sample1 + sample2
    for point in all_data_points:
        x.append(point[0])
        y.append(float(point[1]))
    # standardize these timestamp points to have exactly the same interval
    for i in range(1, len(x)):
        x[i] = x[i-1] + data_point_interval

    data_frame = pd.DataFrame({"timestamp": pd.to_datetime(x, unit="s"), "y": y})
    data_frame = data_frame.set_index("timestamp")
    data_frame = data_frame.asfreq(freq='%ds'%data_point_interval)
    pre_period = [pd.to_datetime(x[0], unit="s"), pd.to_datetime(x[len(sample1)-1], unit="s")]
    post_period = [pd.to_datetime(x[len(sample1)], unit="s"), pd.to_datetime(x[-1], unit="s")]

    causal_impact = CausalImpact(data_frame, pre_period, post_period, prior_level_sd=0.1)
    summary = causal_impact.summary()
    report = causal_impact.summary(output='report')

    relative_effect = -1 # Relative effect on average in the posterior area
    pattern_re = re.compile(r'Relative effect \(s\.d\.\)\s+(-?\d+(\.\d+)?%)')
    match = pattern_re.search(summary)
    relative_effect = match.group(1)

    p = -1 # Posterior tail-area probability
    prob = -1 # Posterior prob. of a causal effect
    pattern_p_value = re.compile(r'Posterior tail-area probability p: (0\.\d+|[1-9]\d*\.\d+)\sPosterior prob. of a causal effect: (0\.\d+|[1-9]\d*\.\d+)%')
    match = pattern_p_value.search(summary)
    p = float(match.group(1))
    prob = float(match.group(2))

    if plot: causal_impact.plot(panels=['original'], figsize=(12, 4))

    return summary, report, p, prob, relative_effect

def dtw_distance(s1, s2, w):
    dtw = {}

    w = max(w, abs(len(s1) - len(s2)))

    for i in range(-1, len(s1)):
        for j in range(-1, len(s2)):
            dtw[(i, j)] = float('inf')
    dtw[(-1, -1)] = 0

    for i in range(len(s1)):
        for j in range(max(0, i - w), min(len(s2), i + w)):
            dist = (s1[i] - s2[j]) ** 2
            dtw[(i, j)] = dist + min(dtw[(i - 1, j)], dtw[(i, j - 1)], dtw[(i - 1, j - 1)])

    return np.sqrt(dtw[len(s1) - 1, len(s2) - 1])

def jensen_shannon_distance(pd_1, pd_2):
    """
    method to compute the Jenson-Shannon Distance 
    between two probability distributions
    ref: https://medium.com/@sourcedexter/how-to-find-the-similarity-between-two-probability-distributions-using-python-a7546e90a08d
    """

    # convert the vectors into numpy arrays in case that they aren't
    pd_1 = np.array(pd_1)
    pd_2 = np.array(pd_2)

    # if pd_1 and pd_2 have different shapes
    if len(pd_1) < len(pd_2):
        pd_2 = pd_2[:len(pd_1)]
    elif len(pd_1) > len(pd_2):
        pd_1 = pd_1[:len(pd_2)]

    # calculate m
    m = (pd_1 + pd_2) / 2

    # compute Jensen Shannon Divergence
    divergence = (scipy.stats.entropy(pd_1, m) + scipy.stats.entropy(pd_2, m)) / 2

    # compute the Jensen Shannon Distance
    distance = np.sqrt(divergence)

    return distance

def calculate_probability_distribution(sample):
    data_df = pd.DataFrame(sample, columns=["metric"])
    stats_df = data_df.groupby("metric")["metric"].agg("count").pipe(pd.DataFrame).rename(columns={"metric": "frequency"})
    stats_df["pdf"] = stats_df["frequency"] / sum(stats_df["frequency"])
    return stats_df["pdf"].tolist()

def kullback_leibler_divergence(sample1, sample2):
    return scipy.stats.entropy(sample1, qk=sample2)

def ks_compare_steady_states(ss_metrics_1, ss_metrics_2, p_value_threshold, plot):
    ss_metrics_1_dict = dict()
    for metric in ss_metrics_1:
        ss_metrics_1_dict[metric["metric_name"]] = metric["data_points"]

    normal_metrics_ks = list()
    for metric in ss_metrics_2:
        metric_name = metric["metric_name"]
        print(metric_name)
        data_points_2 = np.array(metric["data_points"]).astype(float)
        data_points_1 = np.array(ss_metrics_1_dict[metric_name]).astype(float)
        t = scipy.stats.mannwhitneyu(data_points_1[:,1], data_points_2[:,1])
        if t.pvalue > p_value_threshold: normal_metrics_ks.append(metric_name)
        print("ks compare, p-value: %s"%t.pvalue)
        if plot: plot_samples(data_points_1[:,1], data_points_2[:,1], metric_name)
    print("stable metrics (ks): %s"%", ".join(normal_metrics_ks))

def plot_samples(sample1, sample2, metric_name):
    fig = plt.figure(figsize=(12, 1))
    ax = fig.add_subplot()
    ax.set_axis_off()
    ax.margins(x=0)

    x1 = list(range(0, len(sample1)))
    x2 = list(range(len(sample1), len(sample1) + len(sample2)))
    ax.plot(x1, sample1)
    ax.plot(x2, sample2, color="red")

    fig.savefig("%s.pdf"%metric_name, bbox_inches="tight", pad_inches=0)
    plt.close(fig)

def pre_check_steady_state(steady_state_metrics, metric_name_filter, experiment, logs_folder, p_value_threshold, plot):
    pre_check_metrics = read_metrics_from_file(logs_folder, "pre_check_metrics.json", experiment)
    stable_metrics = list()
    for metric in steady_state_metrics:
        metric_name = metric["metric_name"]
        if metric_name_filter != None and metric_name not in metric_name_filter: continue

        ss_metric_points = np.array(metric["data_points"]).astype(float)
        pre_check_metric_points = np.array(pre_check_metrics[metric_name]["values"]).astype(float)
        t = scipy.stats.mannwhitneyu(ss_metric_points[:,1], pre_check_metric_points[:,1])
        if t.pvalue > p_value_threshold: stable_metrics.append(metric_name)
        if plot:
            plot_samples(ss_metric_points[:,1], pre_check_metric_points[:,1], "%s (pre-check v.s. steady-state)\np-value: %s"%(metric_name, t.pvalue))
    return stable_metrics

def ks_compare_metrics(steady_state_metrics, metric_name_filter, experiment, logs_folder, p_value_threshold, plot):
    pre_check_metrics = read_metrics_from_file(logs_folder, "pre_check_metrics.json", experiment)
    ce_metrics = read_metrics_from_file(logs_folder, "ce_execution_metrics.json", experiment)
    validation_phase_metrics = read_metrics_from_file(logs_folder, "validation_phase_metrics.json", experiment)
    log_folder = os.path.join(logs_folder, "%s%s-%.3f"%(experiment["syscall_name"], experiment["error_code"], experiment["failure_rate"]))
    abnormal_metrics_during_ce = list()
    recovered_metrics = list()
    results = list()
    for metric in steady_state_metrics:
        metric_name = metric["metric_name"]
        if metric_name_filter != None and metric_name not in metric_name_filter: continue

        metric_result = {"metric": metric_name, "h_o": "", "h_r": ""}
        ss_metric_points = np.array(metric["data_points"]).astype(float)
        pc_metric_points = np.array(pre_check_metrics[metric_name]["values"]).astype(float)
        ce_metric_points = np.array(ce_metrics[metric_name]["values"]).astype(float)
        vl_metric_points = np.array(validation_phase_metrics[metric_name]["values"]).astype(float)
        t_ce = scipy.stats.mannwhitneyu(ss_metric_points[:,1], ce_metric_points[:,1])
        if t_ce.pvalue <= p_value_threshold:
            # null-hypothesis is rejected which means the two samples are statistically distinguishable
            # the injected errors cause a visible effect on this metric
            metric_result["h_o"] = "√"

            t_vl = scipy.stats.mannwhitneyu(ss_metric_points[:,1], vl_metric_points[:,1])
            if t_vl.pvalue > p_value_threshold:
                # null-hypothesis cannot be rejected which means the two samples are similar
                metric_result["h_r"] = "√"
            else:
                metric_result["h_r"] = "X"
        else:
            # if the effect is invisible, h_r should not be tested
            metric_result["h_o"] = "X"
            metric_result["h_r"] = "-"
        results.append(metric_result)
        if plot:
            plot_samples(ss_metric_points[:,1], vl_metric_points[:,1], "%s (steady_state v.s. validation)\np-value: %s"%(metric_name, t_vl.pvalue))
    return sorted(results, key=lambda d: d["metric"])

def plot_metric(log_folder, data_s1, data_s2, metric):
    fig = plt.figure()
    ax = fig.add_subplot()
    #-----------------------------
    # Sample 1 CDF plot 
    #-----------------------------
    data_s1_df = pd.DataFrame(data_s1, columns=[metric])
    stats_df = data_s1_df.groupby(metric)[metric].agg('count').pipe(pd.DataFrame).rename(columns={metric: 'frequency'})

    # PDF
    stats_df['pdf'] = stats_df['frequency'] / sum(stats_df['frequency'])

    # CDF
    stats_df['cdf'] = stats_df['pdf'].cumsum()
    stats_df = stats_df.reset_index()

    stats_df.plot(x=metric, y=['pdf','cdf'], grid=True, ax=ax, label=['Sample 1 PDF', 'Sample 1 CDF'])

    #-----------------------------
    # Sample 2 CDF plot 
    #-----------------------------
    data_s2_df = pd.DataFrame(data_s2, columns=[metric])
    stats_df = data_s2_df.groupby(metric)[metric].agg('count').pipe(pd.DataFrame).rename(columns = {metric: 'frequency'})

    # PDF
    stats_df['pdf'] = stats_df['frequency'] / sum(stats_df['frequency'])

    # CDF
    stats_df['cdf'] = stats_df['pdf'].cumsum()
    stats_df = stats_df.reset_index()

    stats_df.plot(x=metric, y=['pdf','cdf'], grid=True, ax=ax, label=['Sample 2 PDF', 'Sample 2 CDF'])

    fig.savefig(log_folder + "/" + metric + ".pdf")
    plt.close(fig)

def read_metrics_from_file(logs_folder, log_file_name, experiment):
    log_file_path = os.path.join(logs_folder, "%s%s-%.3f"%(experiment["syscall_name"], experiment["error_code"], experiment["failure_rate"]), log_file_name)
    with open(log_file_path, 'rt') as file:
        metrics = json.load(file)
        return metrics

def round_number(x, sig=3):
    return round(x, sig - int(math.floor(math.log10(abs(x)))) - 1)

def generate_csv(experiments):
    with open("experiment_results.csv", "w", newline = "") as csvfile:
        metric_names = list(experiments[0]["result"]["metrics"]["normal"].keys())
        header = ["error_model", "injection_count", "client_crashed"] + metric_names
        csv_writer = csv.DictWriter(csvfile, fieldnames = header)
        csv_writer.writeheader()
        for experiment in experiments:
            row = dict()

            error_model = "%s,%s,%s"%(experiment["syscall_name"], experiment["error_code"][1:], experiment["failure_rate"])
            row.update({"error_model": error_model})
            row.update({"injection_count": experiment["result"]["injection_count"]})
            row.update({"client_crashed": experiment["result"]["client_crashed"]})
            metric_values = dict()
            for metric in metric_names:
                if experiment["result"]["client_crashed"]:
                    metric_values[metric] = "%.2f"%(experiment["result"]["metrics"]["normal"][metric]["mean"])
                else:
                    metric_values[metric] = "%.2f/%.2f/%.2f"%(experiment["result"]["metrics"]["normal"][metric]["mean"], experiment["result"]["metrics"]["ce"][metric]["mean"], experiment["result"]["metrics"]["post_recovery"][metric]["mean"])
            row.update(metric_values)

            csv_writer.writerow(row)

def main(args):
    with open(args.file, 'rt') as file, open(args.steady_state, 'rt') as steady_state_file:
        data = json.load(file)
        ss_data = json.load(steady_state_file)
        ss_metrics = ss_data["other_metrics"]

        if args.template == "normal":
            ss_metrics_2 = data["other_metrics"]
            ks_compare_steady_states(ss_metrics, ss_metrics_2, args.p_value, args.plot)
        elif args.template == "ce":
            if args.csv: generate_csv(data["experiments"])
            body = ""
            experiment_count = 0
            row_count = 0
            for experiment in sorted(data["experiments"], key=lambda d: d["syscall_name"]):
                if experiment["result"]["injection_count"] == 0: continue

                experiment_count = experiment_count + 1

                first_column = r"\multirow{ROW_COUNT}{*}{%s}"%args.client
                if experiment["result"]["client_crashed"]:
                    row_count = row_count + 1
                    if row_count > 1: first_column = ""
                    body += r"%s& %s& %s& %s& %d& %s& %s& %s& %s\\"%(
                        first_column,
                        experiment["syscall_name"],
                        experiment["error_code"][1:], # remove the "-" before the error code
                        round_number(experiment["failure_rate"]),
                        experiment["result"]["injection_count"],
                        "-",
                        "X",
                        "-",
                        "-"
                    ) + "\n"
                else:
                    stable_metrics_during_pre_check = pre_check_steady_state(ss_metrics, args.metrics, experiment, args.logs, args.p_value, args.plot)
                    metric_results = ks_compare_metrics(ss_metrics, args.metrics, experiment, args.logs, args.p_value, args.plot)
                    metric_to_be_present = [m for m in metric_results if m["metric"] in stable_metrics_during_pre_check]
                    for index, metric in enumerate(metric_to_be_present):
                        row_count = row_count + 1
                        if row_count > 1: first_column = ""
                        if index == 0:
                            row_template = r"%s& %s& %s& %s& %d& %s& %s& %s& %s\\" + "\n"
                            body += row_template%(
                                first_column,
                                experiment["syscall_name"],
                                experiment["error_code"][1:], # remove the "-" before the error code
                                round_number(experiment["failure_rate"]),
                                experiment["result"]["injection_count"],
                                metric["metric"],
                                "√",
                                metric["h_o"],
                                metric["h_r"]
                            )
                        else:
                            row_template = r"& & & & & %s& √& %s& %s\\" + "\n"
                            body += row_template%(
                                metric["metric"],
                                metric["h_o"],
                                metric["h_r"]
                            )
            body = body.replace("ROW_COUNT", str(row_count))
            body = body[:-1] # remove the last line break
            latex = TEMPLATE_CE_RESULTS%(body)
            if args.metrics:
                latex = latex.replace("SELECTED_METRICS", ", ".join(args.metrics))
            else:
                metric_names = list()
                for metric in ss_metrics:
                    metric_names.append(metric["metric_name"])
                latex = latex.replace("SELECTED_METRICS", ", ".join(metric_names))
            latex = latex.replace("_", "\\_")
            print(latex)

            logging.info("experiment count: %d"%experiment_count)
        else:
            pass

if __name__ == "__main__":
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)

    args = get_args()
    main(args)