#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, json, tempfile, subprocess, signal, re
import logging
import numpy
import elasticsearch
from influxdb import InfluxDBClient
from optparse import OptionParser, OptionGroup

__version__ = "0.1"
OPTIONS = None
AUGMENTER_WORKDIR = "../../tools/dockerfile_augmentation"
CMD_TRANSFORM_DOCKERFILE = "python ./dockerfile_augmenter.py -f %s -o %s" # path to the Dockerfile and output folder
CMD_BUILD_IMAGE = "docker build -t %s -f %s ." # tag name and Dockerfile path
CMD_RUN_APPLICATION = "docker run --rm --name %s --cap-add=SYS_PTRACE -e ELASTIC_APM_SERVICE_NAME=%s %s-pobs:%d" # give the project name and the index of the dockerfile
CLEAN_CONTAINERS_SINCE = "elastic_filebeat_1" # give a container name after which the created containers will be removed
DBCLIENT = InfluxDBClient("localhost", 8086, "root", "root", "cadvisor")
os.environ["TMPDIR"] = "/tmp" # change it if you need to use another path to create temporary files

# Elasticsearch
ELASTIC_HOST = "https://localhost:9200"
ELASTIC_CERT_PATH = "path/to/elasticsearch/certs/ca/ca.crt"
ELASTIC_USERNAME = "elastic"
ELASTIC_PASSWORD = "changeme"
ELASTIC_LOG_INDEX = "log_index_name"
ELASTIC_APM_INDEX = "apm_index_name"

def parse_options():
    usage = r'usage: python3 %prog [options] -d /path/to/json-data-set.json'
    parser = OptionParser(usage = usage, version = __version__)

    parser.add_option('-d', '--dataset',
        action = 'store',
        type = 'string',
        dest = 'dataset',
        help = 'The path to the projects dataset (json format)'
    )

    options, args = parser.parse_args()
    if options.dataset == None:
        parser.print_help()
        parser.error("The path to the json dataset should be given.")
    elif options.dataset != None and not os.path.isfile(options.dataset):
        parser.print_help()
        parser.error("%s should be a json file."%options.dataset)
    
    return options

def cadvisor_metrics(container_name, duration):
    query_str_cpu = 'SELECT derivative(mean("value"), 1s)/2000000000 FROM "cpu_usage_total" WHERE ("container_name" = $container_name) AND time >= now() - %s GROUP BY time(500ms) fill(null)'%duration
    query_str_memory = 'SELECT mean("value") FROM "memory_usage" WHERE ("container_name" = $container_name) AND time >= now() - %s GROUP BY time(5s) fill(null)'%duration
    bind_params = {"container_name": container_name}
    cpu_usage = DBCLIENT.query(query_str_cpu, bind_params=bind_params)
    memory_usage = DBCLIENT.query(query_str_memory, bind_params=bind_params)
    cpu_mean = numpy.mean([p["derivative"] for p in cpu_usage.get_points("cpu_usage_total") if p["derivative"] is not None])
    memory_mean = numpy.mean([p["mean"] for p in memory_usage.get_points("memory_usage") if p["mean"] is not None])
    return {"cpu_mean": cpu_mean, "memory_mean": memory_mean}

def get_image_size(image_name):
    command = "docker images --filter=reference='%s' --format={{.Size}}"%image_name
    size = subprocess.check_output(command, shell=True).decode("utf-8").strip()
    return size


def run_command(command, workdir, timeout=600):
    with tempfile.NamedTemporaryFile(mode="w+b") as stdout_f, tempfile.NamedTemporaryFile(mode="w+b") as stderr_f:
        start_time = time.time()
        p = subprocess.Popen(command, stdout=stdout_f.fileno(), stderr=stderr_f.fileno(), close_fds=True, shell=True, cwd=workdir, preexec_fn=os.setsid)
        try:
            exit_code = p.wait(timeout=timeout)
        except subprocess.TimeoutExpired as err:
            os.killpg(os.getpgid(p.pid), signal.SIGTERM)
            exit_code = -1
        execution_time = time.time() - start_time
        stdout_f.flush()
        stderr_f.flush()
        stdout_f.seek(0, os.SEEK_SET)
        stderr_f.seek(0, os.SEEK_SET)
        stdoutdata = stdout_f.read()
        stderrdata = stderr_f.read()

        return (stdoutdata.decode("utf-8"), stderrdata.decode("utf-8"), exit_code, execution_time)

def run_original_image(image_name):
    with tempfile.NamedTemporaryFile(mode="w+b") as stdout_f, tempfile.NamedTemporaryFile(mode="w+b") as stderr_f:
        continuously_running = False
        java_process_detected = False
        container_name = "run_original_%s"%image_name.replace(":", "_")
        p = subprocess.Popen("docker run --rm --name %s %s"%(container_name, image_name), stdout=stdout_f.fileno(), stderr=stderr_f.fileno(), close_fds=True, shell=True)
        try:
            exit_code = p.wait(timeout=120)
        except subprocess.TimeoutExpired as err:
            exit_code = 0 # if the container runs for 120 seconds, it is considered as a successful run
            continuously_running = True

            # check if there is a java process running in the container
            try:
                top_output = subprocess.check_output("docker top %s -C java"%container_name, shell=True).decode("utf-8")
                if "java" in top_output: java_process_detected = True
            except subprocess.TimeoutExpired as err:
                logging.info(err.output)

            # manually stop the running container
            os.system("docker stop %s"%container_name)

        stdout_f.flush()
        stderr_f.flush()
        stdout_f.seek(0, os.SEEK_SET)
        stderr_f.seek(0, os.SEEK_SET)
        stdoutdata = stdout_f.read()
        stderrdata = stderr_f.read()

        cpu_and_memory_usage = cadvisor_metrics(container_name, "1m")

        return (stdoutdata.decode("utf-8"), stderrdata.decode("utf-8"), exit_code, continuously_running, java_process_detected, cpu_and_memory_usage)

def query_elasticsearch(container_name):
    # Create the client instance
    client = elasticsearch.Elasticsearch(
        ELASTIC_HOST,
        ca_certs=ELASTIC_CERT_PATH,
        basic_auth=(ELASTIC_USERNAME, ELASTIC_PASSWORD)
    )

    syscall_monitor_enabled = False
    apm_agent_attached = False

    try:
        resp = client.search(index=ELASTIC_LOG_INDEX, size=10000, query={"match": {"container.name":container_name}})
        for hit in resp['hits']['hits']:
            log_message = hit["_source"]["message"]
            if log_message.startswith("[pid"): syscall_monitor_enabled = True
            if "Starting Elastic APM 1.30.1" in log_message: apm_agent_attached = True
            if syscall_monitor_enabled and apm_agent_attached: break
    except elasticsearch.NotFoundError as err:
        logging.info("query logs from elasticsearch for container %s failed"%container_name)

    try:
        resp = client.search(index=ELASTIC_APM_INDEX, query={"match": {"service.name":container_name}})
        if resp["hits"]["total"]["value"] > 0:
            apm_agent_attached = True
    except elasticsearch.NotFoundError as err:
        logging.info("query apm metrics from elasticsearch for container %s failed"%container_name)

    return syscall_monitor_enabled, apm_agent_attached

def test_application(project_name, image_index):
    with tempfile.NamedTemporaryFile(mode="w+b") as stdout_f, tempfile.NamedTemporaryFile(mode="w+b") as stderr_f:
        continuously_running = False
        container_name = "run_pobs_%s_%d"%(project_name, image_index)
        p = subprocess.Popen(CMD_RUN_APPLICATION%(container_name, container_name, project_name, image_index), stdout=stdout_f.fileno(), stderr=stderr_f.fileno(), close_fds=True, shell=True)
        try:
            exit_code = p.wait(timeout=120)
        except subprocess.TimeoutExpired as err:
            exit_code = 0 # if the container runs for 120 seconds, it is considered as a successful run
            continuously_running = True
        stdout_f.flush()
        stderr_f.flush()
        stdout_f.seek(0, os.SEEK_SET)
        stderr_f.seek(0, os.SEEK_SET)
        stdoutdata = stdout_f.read()
        stderrdata = stderr_f.read()

        cpu_and_memory_usage = cadvisor_metrics(container_name, "1m")
        syscall_monitor_enabled, apm_agent_attached = query_elasticsearch(container_name)

        return (syscall_monitor_enabled, apm_agent_attached, stdoutdata.decode("utf-8"), stderrdata.decode("utf-8"), exit_code, continuously_running, cpu_and_memory_usage)

def dump_logs(stdoutdata, stderrdata, filepath, fileprefix):
    os.makedirs(filepath, exist_ok=True)
    with open(os.path.join(filepath, "%s-stdout.log"%fileprefix), 'wt') as stdoutfile, \
            open(os.path.join(filepath, "%s-stderr.log"%fileprefix), 'wt') as stderrfile:
        stdoutfile.writelines(stdoutdata)
        stderrfile.writelines(stderrdata)

def analyze_loc(project_path):
    result = dict()

    # the 4 groups of number: files, blank, comment, code
    pattern_java = re.compile(r'Java\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)')
    pattern_sum = re.compile(r'SUM:\s+(\d+)\s+(\d+)\s+(\d+)\s+(\d+)')

    cloc_output = subprocess.check_output("cloc %s"%(project_path), shell=True).decode("utf-8")
    match_java = pattern_java.search(cloc_output)
    match_sum = pattern_sum.search(cloc_output)
    if match_java != None:
        result["java"] = {"files": match_java.group(1), "code": match_java.group(4)}
    if match_sum != None:
        result["sum"] = {"files": match_sum.group(1), "code": match_sum.group(4)}

    return result

def clean_up_project(project_name):
    os.system("docker stop $(docker ps -q --filter since=%s)"%CLEAN_CONTAINERS_SINCE) # stop all experiment-related containers first
    os.system("docker rm $(docker ps -a -q --filter since=%s)"%CLEAN_CONTAINERS_SINCE)
    os.system("docker image prune -f")
    os.system("docker image rm -f $(docker images -q --filter reference='%s-pobs:*')"%project_name)
    os.system("docker image rm -f $(docker images -q --filter reference='%s:*')"%project_name)

def evaluate_project(project):
    if project["number_of_dockerfiles"] > 0:
        # clone the repo
        with tempfile.TemporaryDirectory() as tmpdir:
            tmprepo = os.path.join(tmpdir, project["name"])
            goodrepo = os.system("cd %s && git clone %s"%(tmpdir, project["clone_url"])) == 0

            if goodrepo:
                goodcheckout = os.system("cd %s && git checkout %s"%(tmprepo, project["commit_sha"])) == 0
                if goodcheckout:
                    project["is_able_to_clone"] = True
                    project["is_able_to_build"] = list()
                    project["is_able_to_run"] = list()
                    project["loc_info"] = analyze_loc(tmprepo)
                else:
                    project["is_able_to_clone"] = False
                    logging.error("failed to checkout the specific commit of repo %s, commit %s"%(project["clone_url"], project["commit_sha"]))
                    return project
            else:
                project["is_able_to_clone"] = False
                logging.error("failed to clone repo %s"%project["clone_url"])
                return project

            # build the project?
            if "build_tools" in project:
                logging.info("Try to build the project with some default commands")
                if "Maven" in project["build_tools"]:
                    stdout, stderr, exitcode, execution_time = run_command("mvn package -DskipTests=true", tmprepo)
                    if exitcode == 0: project["is_able_to_build"].append({"Maven": execution_time})
                if "Gradle" in project["build_tools"]:
                    stdout, stderr, exitcode, execution_time = run_command("gradle build -x test", tmprepo)
                    if exitcode == 0: project["is_able_to_build"].append({"Gradle": execution_time})
                if "Ant" in project["build_tools"]:
                    stdout, stderr, exitcode, execution_time = run_command("ant compile jar", tmprepo)
                    if exitcode == 0: project["is_able_to_build"].append({"Ant": execution_time})
                if len(project["is_able_to_build"]) > 0:
                    logging.info("Successfully build the project using: %s"%project["is_able_to_build"])

            fileindex = 0
            project_name = project["name"].lower() # docker build: repository name must be lowercase
            project_full_name = project["full_name"].lower().replace("/", "_")
            for dockerfile in project["info_from_dockerfiles"]:
                filepath = os.path.join(tmprepo, dockerfile["path"])
                dirname = os.path.dirname(filepath)
                filename = os.path.basename(filepath)

                # sanity check: try to build the original docker image
                logging.info("Check whether the dockerfile is buildable: %s"%dockerfile["path"])
                image_name = project_name + ":%d"%fileindex
                stdout, stderr, exitcode, execution_time = run_command(CMD_BUILD_IMAGE%(image_name, filename), dirname)
                if exitcode != 0:
                    dockerfile["ori_build"] = "failed"
                    dump_logs(stdout, stderr, "./logs/ori_build/", "%s_%d_ori_build"%(project_full_name, fileindex))
                    logging.info("The original dockerfile can not be built: %s"%dockerfile["path"])
                else:
                    dockerfile["ori_build"] = "successful"
                    dockerfile["ori_build_execution_time"] = execution_time
                    dockerfile["ori_build_image_size"] = get_image_size(image_name)

                    # check if the original docker image can be run for 2 mins, and calculate the performance
                    logging.info("Begin to check if the original docker image can be run for 2 mins, with a java process detected")
                    stdout, stderr, exitcode, continuously_running, java_process_detected, cpu_and_memory_usage = run_original_image(image_name)
                    logging.info("ori_application_run, exitcode: %d, continuously: %s, java: %s"%(exitcode, continuously_running, java_process_detected))
                    dockerfile["ori_application_run_exitcode"] = exitcode
                    dockerfile["ori_application_run_continuously"] = continuously_running
                    dockerfile["ori_application_run_java"] = java_process_detected
                    dockerfile["ori_application_run_metrics"] = cpu_and_memory_usage

                    if continuously_running and java_process_detected:
                        # POBS augmented image generation
                        logging.info("Begin to augment the dockerfile and build POBS application image: %s"%dockerfile["path"])
                        stdout, stderr, exitcode, execution_time = run_command(CMD_TRANSFORM_DOCKERFILE%(filepath, dirname), AUGMENTER_WORKDIR)
                        if exitcode != 0:
                            dump_logs(stdout, stderr, "./logs/augmentation/", "%s_%d_augmentation"%(project_full_name, fileindex))
                            dockerfile["pobs_augmentation"] = "failed"
                            logging.info("Failed to augment the dockerfile, exitcode: %d"%exitcode)
                        else:
                            dockerfile["pobs_augmentation"] = "successful"

                            # build the PBOS application image
                            logging.info("Begin to build the application image using: %s-pobs"%(dockerfile["path"]))
                            image_name = project_name + "-pobs:%d"%fileindex
                            stdout, stderr, exitcode, execution_time = run_command(CMD_BUILD_IMAGE%(image_name, "Dockerfile-pobs"), dirname)
                            if exitcode != 0:
                                dump_logs(stdout, stderr, "./logs/app-build/", "%s_%d_appbuild"%(project_full_name, fileindex))
                                dockerfile["pobs_application_build"] = "failed"
                                logging.error("Failed to build the application image using %s-pobs-application, project %s"%(dockerfile["path"], project_name))
                            else:
                                dockerfile["pobs_application_build"] = "successful"
                                dockerfile["pobs_application_build_execution_time"] = execution_time
                                dockerfile["pobs_application_build_image_size"] = get_image_size(image_name)

                                # run the application and test strace, apm agent
                                syscall_monitor_enabled, apm_agent_attached, stdout, stderr, exitcode, continuously_running, cpu_and_memory_usage = test_application(project_name, fileindex)
                                dockerfile["pobs_syscall_monitor_enabled"] = syscall_monitor_enabled
                                dockerfile["pobs_apm_agent_attached"] = apm_agent_attached
                                dockerfile["pobs_application_run_exitcode"] = exitcode
                                dockerfile["pobs_application_run_continuously"] = continuously_running
                                dockerfile["pobs_application_run_metrics"] = cpu_and_memory_usage

                                if syscall_monitor_enabled and apm_agent_attached and continuously_running:
                                    dockerfile["pobs_application_run"] = "successful"
                                    logging.info("pobs_application_run succeeded")
                                    project["is_able_to_run"].append(fileindex)
                                else:
                                    dockerfile["pobs_application_run"] = "failed"
                                    logging.info("pobs_application_run failed, syscall_monitor_enabled: %s, apm_agent_attached: %s, continuously_running: %s"%(syscall_monitor_enabled, apm_agent_attached, continuously_running))
                                    dump_logs(stdout, stderr, "./logs/app-run/", "%s_%d_apprun"%(project_full_name, fileindex))
                fileindex = fileindex + 1
                os.system("docker stop $(docker ps -q --filter since=%s)"%CLEAN_CONTAINERS_SINCE) # stop all experiment-related containers first
                time.sleep(1)
        # clean up: delete the built images
        clean_up_project(project_name)
    return project

def dump_analysis(projects):
    with open("experiment_results.json", "wt") as output:
        json.dump(projects, output, indent = 4)

def main():
    global OPTIONS
    OPTIONS = parse_options()

    with open(OPTIONS.dataset, 'rt') as file:
        projects = json.load(file)
        for project in projects:
            project = evaluate_project(project)
            dump_analysis(projects)

if __name__ == '__main__':
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)
    main()