#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, re, datetime, tempfile, subprocess
import logging
import numpy

def workload_generator(duration):
    t_end = time.time() + 60 * duration
    # if the response contains this point information, it is considered as a successful one
    correctness_checking = "[1300001010000,10.0],[1300002000000,20.0]"
    cmd_workload = 'curl --connect-timeout 2 -m 2 -s -w \'%{time_total}\n\' -o ./response.tmp -XPOST -H "X-Client-Id: my_app_name" -H "Content-Type: application/json" http://localhost:8080/query/metrics -d \'{ "range": {"type": "absolute", "start": 1300000000000, "end": 1300009000000}, "filter": ["key", "foo"], "aggregation": { "type": "group", "of": ["site"], "each": { "type": "sum" } } }\''

    success_count = 0
    failure_count = 0
    response_time_list = list()
    while time.time() < t_end:
        try:
            response_time = subprocess.check_output(cmd_workload, shell=True)
            response_time_list.append(float(response_time))
            with open("response.tmp") as file:
                response = file.readline()
                if correctness_checking in response:
                    success_count = success_count + 1
                else:
                    logging.info("incorrect response")
                    failure_count = failure_count + 1
        except subprocess.CalledProcessError as error:
            failure_count = failure_count + 1
            logging.info(error.output)
        os.system("rm ./response.tmp")
        time.sleep(1)

    return success_count, failure_count, numpy.mean(response_time_list)

def main():
    # load perturbation points list
    cmd_start_container = 'docker run --name heroic-pobs --rm -d -p 4000:4000 -p 8080:8080 -p 9091:9091 -v $PWD/logs:/home/tripleagent/logs -e "TRIPLEAGENT_FILTER=com/spotify/heroic" -e "TRIPLEAGENT_LINENUMBER=0" heroic-pobs:2.1.0'
    response_time_list = list()
    sc_list = list()
    fc_list = list()

    for i in range(30):
        # start an application container
        os.system(cmd_start_container)
        time.sleep(20)
        # write some date points into Heroic
        os.system('curl --connect-timeout 2 -m 2  -XPOST -H "X-Client-Id: my_app_name" -H "Content-Type: application/json" http://localhost:8080/write -d \'{ "series": {"key": "foo", "tags": {"site": "lon", "host": "www.example.com"}}, "data": {"type": "points", "data": [[1300001000000, 10.0], [1300002000000, 20.0]]} }\'')
        time.sleep(1)

        # 2 mins warm up
        logging.info("2 mins warm up")
        workload_generator(2)

        # 5 mins common workload
        logging.info("5 mins common workload")
        start_at = int(time.time() * 1000)
        sc, fc, response_time = workload_generator(5)
        logging.info("sc: %d, fc: %d, response time: %f"%(sc, fc, response_time))
        sc_list.append(sc)
        fc_list.append(fc)
        response_time_list.append(response_time)

        # clean up
        os.system("docker stop $(docker ps -q)")
        os.system("rm logs/perturbationPointsList.csv")

if __name__ == '__main__':
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)
    main()