#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, time, json, tempfile, subprocess
import logging
from optparse import OptionParser, OptionGroup

__version__ = "0.1"
OPTIONS = None
WHERE_IS_GENERATOR = "../base_image_generator"
CMD_TRANSFORM_DOCKERFILE = "python ../base_image_generator/base_image_generator.py -f %s -o %s --build" # path to the Dockerfile and output folder
CMD_BUILD_APPLICATION_IMAGE = "docker build -t %s-pobs -f Dockerfile-pobs-application ." # the project name
CMD_RUN_APPLICATION = "docker run --rm -p 4000:4000 %s-pobs" # give the project name

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

def run_application(project_name):
    p = subprocess.Popen(CMD_RUN_APPLICATION, stdout=subprocess.PIPE, stderr=subprocess.PIPE, close_fds=True, shell=True)
    while True:
        stdout = p.stdout.readlines()
        stderr = p.stderr.readlines()
        if stdout:
            logging.warn(stdout)
        if p.poll() is not None:
            break
    exit_code = p.wait()
    logging.warn("exit code of the docker container: %s"%exit_code)

def dump_logs(stdoutdata, stderrdata, filepath, fileprefix):
    with open(os.path.join(filepath, "%s-stdout.log"%fileprefix), 'wt') as stdoutfile, \
            open(os.path.join(filepath, "%s-stderr.log"%fileprefix), 'wt') as stderrfile:
        stdoutfile.writelines(stdoutdata)
        stderrfile.writelines(stderrdata)

def evaluate_project(project):
    # clone the repo
    with tempfile.TemporaryDirectory() as tmpdir:
        tmprepo = os.path.join(tmpdir, project["name"])
        goodrepo = os.system("cd %s && git clone %s"%(tmpdir, project["clone_url"])) == 0
        if not goodrepo: logging.error("failed to clone repo %s"%project["clone_url"])

        # build the project?

        if project["number_of_dockerfiles"] > 0:
            fileindex = 0
            for dockerfile in project["info_from_dockerfiles"]:
                # build the base image
                filepath = os.path.join(tmprepo, dockerfile["path"])
                dirname = os.path.dirname(filepath)
                logging.info("Begin to transform the dockerfile and build POBS base image: %s"%dockerfile["path"])
                stdout, stderr, exitcode = run_command(CMD_TRANSFORM_DOCKERFILE%(filepath, dirname), WHERE_IS_GENERATOR)
                logging.info("Finished POBS base image transformation, exitcode: %d"%exitcode)
                if exitcode != 0:
                    dump_logs(stdout, stderr, "./", "%s_%d_base"%(project["name"], fileindex))
                else:
                    # build the application
                    logging.info("Begin to build the application image using: %s-pobs-application"%dockerfile["path"])
                    stdout, stderr, exitcode = run_command(CMD_BUILD_APPLICATION_IMAGE%(project["name"]), dirname)
                    logging.info("Finished building the application, exitcode: %d"%exitcode)
                    if exitcode != 0:
                        dump_logs(stdout, stderr, "./", "%s_%d_app"%(project["name"], fileindex))
                        logging.error("Failed to build the application image using %s-pobs-application, project %s"%(dockerfile["path"], project["name"]))
                    else:
                        # run the application and test Glowroot, TripleAgent
                        run_application(project["name"])
                fileindex = fileindex + 1

def main():
    global OPTIONS
    OPTIONS = parse_options()

    with open(OPTIONS.dataset, 'rt') as file:
        projects = json.load(file)
        for project in projects:
            if project["number_of_dockerfiles"] > 0:
                evaluate_project(project)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()