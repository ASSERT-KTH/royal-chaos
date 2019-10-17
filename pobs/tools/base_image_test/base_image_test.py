#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, json, tempfile, subprocess
import logging
from optparse import OptionParser, OptionGroup

__version__ = "0.1"
OPTIONS = None
WHERE_IS_GENERATOR = "../base_image_generator"
CMD_TRANSFORM_DOCKERFILE = "python ../base_image_generator/base_image_generator.py -f %s -o %s --build" # path to the Dockerfile and output folder
CMD_BUILD_IMAGE = "docker build -t %s -f %s ." # tag name and Dockerfile path
CMD_RUN_APPLICATION = "docker run --rm -p 4000:4000 %s-pobs:%d" # give the project name and the index of the dockerfile
CLEAN_CONTAINERS_SINCE = "CONTAINER_NAME" # give a container name since which the created containers will be removed

def parse_options():
    usage = r'usage: python3 %prog [options] -f /path/to/json-data-set.json'
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

def run_command(command, workdir):
    with tempfile.NamedTemporaryFile(mode="w+b") as stdout_f, tempfile.NamedTemporaryFile(mode="w+b") as stderr_f:
        p = subprocess.Popen(command, stdout=stdout_f.fileno(), stderr=stderr_f.fileno(), close_fds=True, shell=True, cwd=workdir)
        exit_code = p.wait()
        stdout_f.flush()
        stderr_f.flush()
        stdout_f.seek(0, os.SEEK_SET)
        stderr_f.seek(0, os.SEEK_SET)
        stdoutdata = stdout_f.read()
        stderrdata = stderr_f.read()

        return (stdoutdata.decode("utf-8"), stderrdata.decode("utf-8"), exit_code)

def test_application(project_name, image_index):
    with tempfile.NamedTemporaryFile(mode="w+b") as stdout_f, tempfile.NamedTemporaryFile(mode="w+b") as stderr_f:
        p = subprocess.Popen(CMD_RUN_APPLICATION%(project_name, image_index), stdout=stdout_f.fileno(), stderr=stderr_f.fileno(), close_fds=True, shell=True)
        try:
            exit_code = p.wait(timeout=60)
        except subprocess.TimeoutExpired as err:
            exit_code = 0 # if the container runs for 60 seconds, it is considered as a successful run
        stdout_f.flush()
        stderr_f.flush()
        stdout_f.seek(0, os.SEEK_SET)
        stderr_f.seek(0, os.SEEK_SET)
        stdoutdata = stdout_f.read()
        stderrdata = stderr_f.read()

        glowroot_attached = False
        tripleagent_attached = False
        stdout = stdoutdata.decode("utf-8")
        if "org.glowroot - UI listening on 0.0.0.0:4000" in stdout:
            glowroot_attached = True
        if "INFO TripleAgent PerturbationAgent is successfully attached!" in stdout:
            tripleagent_attached = True

        return (glowroot_attached, tripleagent_attached, stdoutdata.decode("utf-8"), stderrdata.decode("utf-8"), exit_code)

def dump_logs(stdoutdata, stderrdata, filepath, fileprefix):
    os.makedirs(filepath, exist_ok=True)
    with open(os.path.join(filepath, "%s-stdout.log"%fileprefix), 'wt') as stdoutfile, \
            open(os.path.join(filepath, "%s-stderr.log"%fileprefix), 'wt') as stderrfile:
        stdoutfile.writelines(stdoutdata)
        stderrfile.writelines(stderrdata)

def clean_up(project_name):
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
                project["is_able_to_clone"] = True
                project["is_able_to_build"] = list()
                project["is_able_to_run"] = list()
            else:
                project["is_able_to_clone"] = False
                logging.error("failed to clone repo %s"%project["clone_url"])

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
            for dockerfile in project["info_from_dockerfiles"]:
                # build the base image
                filepath = os.path.join(tmprepo, dockerfile["path"])
                dirname = os.path.dirname(filepath)
                filename = os.path.basename(filepath)

                # sanity check: try to build the original docker image
                logging.info("Check whether the dockerfile is buildable: %s"%dockerfile["path"])
                stdout, stderr, exitcode = run_command(CMD_BUILD_IMAGE%(project["name"], filename), dirname)
                if exitcode != 0:
                    dockerfile["sanity_check"] = "failed"
                    dump_logs(stdout, stderr, "./logs/sanity_check/", "%s_%d_sanity_check"%(project["name"], fileindex))
                    logging.info("The original dockerfile can not be built: %s"%dockerfile["path"])
                else:
                    dockerfile["sanity_check"] = "successful"

                    # POBS base image generation test
                    logging.info("Begin to transform the dockerfile and build POBS base image: %s"%dockerfile["path"])
                    stdout, stderr, exitcode = run_command(CMD_TRANSFORM_DOCKERFILE%(filepath, dirname), WHERE_IS_GENERATOR)
                    if exitcode != 0:
                        dump_logs(stdout, stderr, "./logs/base/", "%s_%d_base"%(project["name"], fileindex))
                        dockerfile["pobs_base_generation"] = "failed"
                        logging.info("Failed to build POBS base image, exitcode: %d"%exitcode)
                    else:
                        dockerfile["pobs_base_generation"] = "successful"

                        # build the PBOS application image
                        logging.info("Begin to build the application image using: %s-pobs-application"%(dockerfile["path"]))
                        stdout, stderr, exitcode = run_command(CMD_BUILD_IMAGE%(project["name"] + "-pobs:%d"%fileindex, "Dockerfile-pobs-application"), dirname)
                        if exitcode != 0:
                            dump_logs(stdout, stderr, "./logs/app-build/", "%s_%d_appbuild"%(project["name"], fileindex))
                            dockerfile["pobs_application_build"] = "failed"
                            logging.error("Failed to build the application image using %s-pobs-application, project %s"%(dockerfile["path"], project["name"]))
                        else:
                            dockerfile["pobs_application_build"] = "successful"

                            # run the application and test Glowroot, TripleAgent
                            glowroot_attached, tripleagent_attached, stdout, stderr, exitcode = test_application(project["name"], fileindex)
                            dockerfile["glowroot_attached"] = glowroot_attached
                            dockerfile["tripleagent_attached"] = tripleagent_attached

                            if glowroot_attached and tripleagent_attached and exitcode == 0: project["is_able_to_run"].append(fileindex)
                            if (not glowroot_attached) or (not tripleagent_attached):
                                dump_logs(stdout, stderr, "./logs/app-run/", "%s_%d_apprun"%(project["name"], fileindex))
                fileindex = fileindex + 1
        # clean up: delete the built images
        clean_up(project["name"])
    return project

def dump_analysis(projects):
    with open("analysis_log.json", "wt") as output:
        json.dump(projects, output, indent = 4)

def main():
    global OPTIONS
    OPTIONS = parse_options()

    with open(OPTIONS.dataset, 'rt') as file:
        projects = json.load(file)
        for project in projects:
            if project["number_of_dockerfiles"] > 0 and not "is_able_to_clone" in project:
                project = evaluate_project(project)
                dump_analysis(projects)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()