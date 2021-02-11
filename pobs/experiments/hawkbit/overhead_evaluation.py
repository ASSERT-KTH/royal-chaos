#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, re, datetime, tempfile, subprocess
import logging
import numpy

def workload_generator(duration):
    t_end = time.time() + 60 * duration
    # if the response contains this point information, it is considered as a successful one
    cmd_workload_step_1 = 'curl --connect-timeout 2 -m 2 -s -w \'%%{time_total}\n\' -o /dev/null \'http://localhost:8080/rest/v1/softwaremodules\' -X POST --user admin:admin -H \'Content-Type: application/hal+json;charset=UTF-8\' -d \'[ {"vendor" : "vendor%(timestamp)s", "name" : "name%(timestamp)s", "description" : "description%(timestamp)s", "type" : "os", "version" : "version%(timestamp)s" }]\''
    cmd_workload_step_2 = 'curl --connect-timeout 2 -m 2 \'http://localhost:8080/rest/v1/softwaremodules?limit=9999\' -X GET --user admin:admin -H \'Accept: application/json\' 2>/dev/null'

    success_count = 0
    failure_count = 0
    response_time_list = list()
    correctness_checking = '"name":"name%(timestamp)s","description":"description%(timestamp)s","version":"version%(timestamp)s","type":"os","vendor":"vendor%(timestamp)s"'
    while time.time() < t_end:
        try:
            request_time = int(time.time())
            response_time = subprocess.check_output(cmd_workload_step_1%{"timestamp": request_time})
            response_time_list.append(float(response_time))
            time.sleep(1)
            response = subprocess.check_output(cmd_workload_step_2, shell=True)
            if correctness_checking%{"timestamp": request_time} in response.decode("utf-8"):
                success_count = success_count + 1
            else:
                logging.info("incorrect response")
                failure_count = failure_count + 1
        except subprocess.CalledProcessError as error:
            failure_count = failure_count + 1
            logging.info(error.output)
        time.sleep(1)

    return success_count, failure_count, numpy.mean(response_time_list)


def main():
    cmd_start_container = 'docker-compose up -d'
    response_time_list = list()
    sc_list = list()
    fc_list = list()

    for i in range(30):
        # start an application container
        os.system(cmd_start_container)
        time.sleep(30)

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
        os.system("docker-compose down")
        os.system("rm logs/perturbationPointsList.csv")

    logging.info("done!")
    logging.info(numpy.mean(response_time_list))
    logging.info(sc_list)
    logging.info(fc_list)


if __name__ == '__main__':
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)
    main()