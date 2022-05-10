#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, json, tempfile, subprocess, signal, re
import logging
from optparse import OptionParser, OptionGroup

__version__ = "0.1"
OPTIONS = None
AUGMENTER_WORKDIR = "../../tools/dockerfile_augmentation"
CMD_TRANSFORM_DOCKERFILE = "python ./dockerfile_augmenter.py -f %s -o %s" # path to the Dockerfile and output folder
CMD_BUILD_IMAGE = "docker build -t %s -f %s ." # tag name and Dockerfile path
CMD_RUN_APPLICATION = "docker run --rm --cap-add=SYS_PTRACE %s-pobs:%d" # give the project name and the index of the dockerfile
CLEAN_CONTAINERS_SINCE = "musing_aryabhata" # give a container name after which the created containers will be removed
os.environ["TMPDIR"] = "/tmp" # change it if you need to use another path to create temporary files

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

def run_command(command, workdir, timeout=600):
    with tempfile.NamedTemporaryFile(mode="w+b") as stdout_f, tempfile.NamedTemporaryFile(mode="w+b") as stderr_f:
        p = subprocess.Popen(command, stdout=stdout_f.fileno(), stderr=stderr_f.fileno(), close_fds=True, shell=True, cwd=workdir, preexec_fn=os.setsid)
        try:
            exit_code = p.wait(timeout=timeout)
        except subprocess.TimeoutExpired as err:
            os.killpg(os.getpgid(p.pid), signal.SIGTERM)
            exit_code = -1
        stdout_f.flush()
        stderr_f.flush()
        stdout_f.seek(0, os.SEEK_SET)
        stderr_f.seek(0, os.SEEK_SET)
        stdoutdata = stdout_f.read()
        stderrdata = stderr_f.read()

        return (stdoutdata.decode("utf-8"), stderrdata.decode("utf-8"), exit_code)

def test_application(project_name, image_index):
    with tempfile.NamedTemporaryFile(mode="w+b") as stdout_f, tempfile.NamedTemporaryFile(mode="w+b") as stderr_f:
        continuously_running = False
        p = subprocess.Popen(CMD_RUN_APPLICATION%(project_name, image_index), stdout=stdout_f.fileno(), stderr=stderr_f.fileno(), close_fds=True, shell=True)
        try:
            exit_code = p.wait(timeout=60)
        except subprocess.TimeoutExpired as err:
            exit_code = 0 # if the container runs for 60 seconds, it is considered as a successful run
            continuously_running = True
        stdout_f.flush()
        stderr_f.flush()
        stdout_f.seek(0, os.SEEK_SET)
        stderr_f.seek(0, os.SEEK_SET)
        stdoutdata = stdout_f.read()
        stderrdata = stderr_f.read()

        syscall_monitor_enabled = False
        apm_agent_attached = False
        stdout = stdoutdata.decode("utf-8")
        if "system call monitor started" in stdout:
            syscall_monitor_enabled = True
        if "Starting Elastic APM 1.30.1" in stdout:
            apm_agent_attached = True

        return (syscall_monitor_enabled, apm_agent_attached, stdoutdata.decode("utf-8"), stderrdata.decode("utf-8"), exit_code, continuously_running)

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
                    stdout, stderr, exitcode = run_command("mvn package -DskipTests=true", tmprepo)
                    if exitcode == 0: project["is_able_to_build"].append("Maven")
                if "Gradle" in project["build_tools"]:
                    stdout, stderr, exitcode = run_command("gradle build -x test", tmprepo)
                    if exitcode == 0: project["is_able_to_build"].append("Gradle")
                if "Ant" in project["build_tools"]:
                    stdout, stderr, exitcode = run_command("ant compile jar", tmprepo)
                    if exitcode == 0: project["is_able_to_build"].append("Ant")
                if len(project["is_able_to_build"]) > 0:
                    logging.info("Successfully build the project using: %s"%project["is_able_to_build"])

            fileindex = 0
            project_name = project["name"].lower() # docker build: repository name must be lowercase
            project_full_name = project["full_name"].lower().replace("/", "_")
            for dockerfile in project["info_from_dockerfiles"]:
                # build the base image
                filepath = os.path.join(tmprepo, dockerfile["path"])
                dirname = os.path.dirname(filepath)
                filename = os.path.basename(filepath)

                # POBS augmented image generation
                logging.info("Begin to augment the dockerfile and build POBS application image: %s"%dockerfile["path"])
                stdout, stderr, exitcode = run_command(CMD_TRANSFORM_DOCKERFILE%(filepath, dirname), AUGMENTER_WORKDIR)
                if exitcode != 0:
                    dump_logs(stdout, stderr, "./logs/augmentation/", "%s_%d_augmentation"%(project_full_name, fileindex))
                    dockerfile["pobs_augmentation"] = "failed"
                    logging.info("Failed to augment the dockerfile, exitcode: %d"%exitcode)
                else:
                    dockerfile["pobs_augmentation"] = "successful"

                    # build the PBOS application image
                    logging.info("Begin to build the application image using: %s-pobs"%(dockerfile["path"]))
                    stdout, stderr, exitcode = run_command(CMD_BUILD_IMAGE%(project_name + "-pobs:%d"%fileindex, "Dockerfile-pobs"), dirname)
                    if exitcode != 0:
                        dump_logs(stdout, stderr, "./logs/app-build/", "%s_%d_appbuild"%(project_full_name, fileindex))
                        dockerfile["pobs_application_build"] = "failed"
                        logging.error("Failed to build the application image using %s-pobs-application, project %s"%(dockerfile["path"], project_name))
                    else:
                        dockerfile["pobs_application_build"] = "successful"

                        # run the application and test strace, apm agent
                        syscall_monitor_enabled, apm_agent_attached, stdout, stderr, exitcode, continuously_running = test_application(project_name, fileindex)
                        dockerfile["pobs_syscall_monitor_enabled"] = syscall_monitor_enabled
                        dockerfile["pobs_apm_agent_attached"] = apm_agent_attached
                        dockerfile["pobs_application_run_exitcode"] = exitcode
                        dockerfile["pobs_application_run_continuously"] = continuously_running

                        if syscall_monitor_enabled and apm_agent_attached and continuously_running:
                            dockerfile["pobs_application_run"] = "successful"
                            project["is_able_to_run"].append(fileindex)
                        else:
                            dockerfile["pobs_application_run"] = "failed"
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