#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, re, datetime, tempfile, subprocess
import logging
import numpy

def workload_generator(duration):
    t_end = time.time() + 60 * duration
    test_pdf_path = "./14990-24930-1-SM.pdf"
    tmp_response = "./response.tmp"
    correct_response = "./correct_response.txt"
    cmd_workload = "curl -s -w '%%{time_total}\n' -o %s --form input=@%s localhost:8080/api/processHeaderDocument"%(tmp_response, test_pdf_path)
    response_time_list = list()    

    success_count = 0
    failure_count = 0
    while time.time() < t_end:
        response_time = subprocess.check_output(cmd_workload, shell=True)
        response_time_list.append(float(response_time))

        # normalize the result, there is a timestamp which affects the diff result
        os.system("sed -i 's/when=\".*\">$/when=\"PLACEHOLDER\">/g' %s"%tmp_response)
        try:
            diff = subprocess.check_output("diff %s %s"%(tmp_response, correct_response), shell=True)
            success_count = success_count + 1
        except subprocess.CalledProcessError as error:
            failure_count = failure_count + 1
            logging.info("incorrect response")
            logging.info(error.output)
        time.sleep(1)

    return success_count, failure_count, numpy.mean(response_time_list)

def main():
    container_name = "grobid-pobs"
    image_name = "grobid-pobs:0.6.0"
    cmd_start_container = 'docker run --rm --name %s -t --init -d -p 4000:4000 -p 8080:8070 -p 8081:8071 -v $PWD/logs:/home/tripleagent/logs -e "TRIPLEAGENT_FILTER=org/grobid" -e "TRIPLEAGENT_LINENUMBER=0" %s'%(container_name, image_name)
    cmd_start_fi = "echo 'key,className,methodName,methodSignature,exceptionType,exceptionIndexNumber,lineIndexNumber,countdown,rate,mode\n870AE6DEBE8378D24E74D2727997FF34,org/grobid/core/sax/PDFMetadataSaxHandler,startElement,(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V,org/xml/sax/SAXException,0,77,1,1,throw_e' > logs/perturbationPointsList.csv"
    response_time_list = list()
    sc_list = list()
    fc_list = list()
    
    for i in range(30):
        # start and warm up an application container
        os.system(cmd_start_container)
        time.sleep(20)

        workload_generator(0.1)

        os.system(cmd_start_fi)
        time.sleep(2)
        sc, fc, response_time = workload_generator(5)
        sc_list.append(sc)
        fc_list.append(fc)
        response_time_list.append(response_time)

        # clean up
        os.system("docker stop %s"%container_name)
        os.system("rm logs/perturbationPointsList.csv")
        time.sleep(1)

    logging.info("done!")
    logging.info(numpy.mean(response_time_list))
    logging.info(sc_list)
    logging.info(fc_list)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()
