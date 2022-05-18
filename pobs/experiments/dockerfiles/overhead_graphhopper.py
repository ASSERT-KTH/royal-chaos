#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, re, datetime, tempfile, subprocess
import logging
import numpy

def workload_generator(duration):
    t_end = time.time() + 60 * duration
    tmp_response = "./response.tmp"
    correct_response = '{"hints":{"visited_nodes.sum":128,"visited_nodes.average":128.0},"info":{"copyrights":["GraphHopper","OpenStreetMap contributors"],"took":1},"paths":[{"distance":6197.582,"weight":536.020699,"time":535952,"transfers":0,"snapped_waypoints":"m}c`IutfpA~zBwvK"}]}'
    cmd_workload = "curl -s -w '%%{time_total}\n' -o %s 'localhost:8989/route?point=52.61822,13.310533&point=52.59833,13.37575&vehicle=car&locale=de&calc_points=false'"%tmp_response
    response_time_list = list()

    success_count = 0
    failure_count = 0
    while time.time() < t_end:
        response_time = subprocess.check_output(cmd_workload, shell=True)
        response_time_list.append(float(response_time))

        # normalize the result, there is a timestamp which affects the diff result
        os.system("sed -i 's/when=\".*\">$/when=\"PLACEHOLDER\">/g' %s"%tmp_response)
        with open(tmp_response, "rt") as response:
            result = response.readline()
            result = re.sub(r'"took":\d+', '"took":1', result)
            if result == correct_response:
                success_count = success_count + 1
            else:
                failure_count = failure_count + 1
                logging.info("incorrect response")
                logging.info(result)
        time.sleep(1)

    return success_count, failure_count, numpy.mean(response_time_list)

def main():
    response_time_list = list()
    sc_list = list()
    fc_list = list()
    
    for i in range(10):
        logging.info("round %d started"%(i+1))
        sc, fc, response_time = workload_generator(1)
        sc_list.append(sc)
        fc_list.append(fc)
        response_time_list.append(response_time)
        logging.info("round %d finished"%(i+1))
        logging.info("sc: %d, fc: %d, response_time: %f"%(sc, fc, response_time))
        time.sleep(1)

    logging.info("done!")
    logging.info(numpy.mean(response_time_list))
    logging.info(sc_list)
    logging.info(fc_list)

if __name__ == '__main__':
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)
    main()