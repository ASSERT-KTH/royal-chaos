#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, datetime, json, tempfile, subprocess
import logging

import numpy as np
import pandas as pd
from causalimpact import CausalImpact

def main():
    with open("/path/to/glowroot/data.json", 'rt') as file:
        glowroot_data = json.load(file)

        x = list()
        y = list()
        for point in glowroot_data["dataSeries"][0]["data"]:
            x.append(point[0])
            y.append(point[1])
        
        data_frame = pd.DataFrame({"timestamp": pd.to_datetime(x, unit="ms"), "y": y})
        data_frame = data_frame.set_index("timestamp")
        logging.info(data_frame)
        pre_period = [pd.to_datetime(1573661277259, unit="ms"), pd.to_datetime(1573661647328, unit="ms")]
        post_period = [pd.to_datetime(1573661652328, unit="ms"), pd.to_datetime(1573661932369, unit="ms")]

        causal_impact = CausalImpact(data_frame, pre_period, post_period, prior_level_sd = 0.1)
        logging.info(causal_impact.summary())
        causal_impact.plot()

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()