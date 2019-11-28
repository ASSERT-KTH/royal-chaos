#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, sys, time, re, datetime, json
import logging

import numpy as np
import pandas as pd
from causalimpact import CausalImpact


def causal_impact_analysis(ori_data, when_fi_started):
    x = list()
    y = list()
    post_period_index = 0
    for point in ori_data:
        x.append(point[0])
        y.append(point[1])
        if post_period_index == 0 and when_fi_started <= point[0]:
            post_period_index = ori_data.index(point)

    data_frame = pd.DataFrame({"timestamp": pd.to_datetime(x, unit="ms"), "y": y})
    data_frame = data_frame.set_index("timestamp")
    pre_period = [pd.to_datetime(ori_data[0][0], unit="ms"), pd.to_datetime(ori_data[post_period_index-1][0], unit="ms")]
    post_period = [pd.to_datetime(ori_data[post_period_index][0], unit="ms"), pd.to_datetime(ori_data[-1][0], unit="ms")]

    causal_impact = CausalImpact(data_frame, pre_period, post_period, prior_level_sd = 0.1)

    p = -1 # Posterior tail-area probability
    prob = -1 # Posterior prob. of a causal effect
    pattern = re.compile(r'Posterior tail-area probability p: (0\.\d+|[1-9]\d*\.\d+)\sPosterior prob. of a causal effect: (0\.\d+|[1-9]\d*\.\d+)%')
    match = pattern.search(causal_impact.summary())
    p = float(match.group(1))
    prob = float(match.group(2))
    summary = causal_impact.summary()
    report = causal_impact.summary(output='report')

    logging.info(summary)
    logging.info(report)
    causal_impact.plot(panels=['original'], figsize=(12, 4))

    return summary, report, p, prob

def main():
    json_file = sys.argv[1]
    with open(json_file, "rt") as file:
        data = json.load(file)
        ori_data = data["data"]
        when_fi_started = data["when_fi_started"]

        causal_impact_analysis(ori_data, when_fi_started)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()
