#!/usr/bin/python
# -*- coding:utf-8 -*-
# Filename: base_image_generator.py

import os, sys, re, tempfile, subprocess, time
from prettytable import PrettyTable
import logging
from optparse import OptionParser, OptionGroup

__version__ = "0.1"
DOCKERHUB_USERNAME = "your_dockerhub_username" # for the --publish option
DOCKERHUB_TOKEN = "your_dockerhub_access_token" # for the --publish option
OPTIONS = None

def parse_options():
    usage = r'usage: python3 %prog [options] -f /path/to/Dockerfile -o /folder/to/output'
    parser = OptionParser(usage = usage, version = __version__)

    source_group = OptionGroup(parser, "Source options", "Use one of the following options to define the source")
    source_group.add_option('-f', '--dockerfile',
        action = 'store',
        type = 'string',
        dest = 'dockerfile',
        help = 'The path to your Dockerfile to be transformed'
    )

    source_group.add_option('--from_image',
        action = 'store',
        type = 'string',
        dest = 'from_image',
        help = 'Based on this image name and tag to generate POBS base image'
    )

    source_group.add_option('--from_file',
        action = 'store',
        type = 'string',
        dest = 'from_file',
        help = 'Based on all the images in the file to generate a set of POBS base images'
    )
    parser.add_option_group(source_group)

    parser.add_option('-o', '--output',
        action = 'store',
        type = 'string',
        dest = 'output',
        help = 'The path to save the transformed Dockerfile [default: ./]'
    )

    parser.add_option('-b', '--build',
        action = 'store_true',
        dest = 'build',
        help = 'Build the POBS base image after the transformation'
    )

    parser.add_option('-t', '--test',
        action = 'store_true',
        dest = 'test',
        help = 'Conduct an integration test on the generated POBS base image'
    )

    parser.add_option('-p', '--publish',
        action = 'store_true',
        dest = 'publish',
        help = 'Publish the new POBS image after building it. To enable this option, you need to set up your DockerHub access token in the script'
    )

    parser.add_option('--dockerhub_org',
        action = 'store',
        type = 'string',
        dest = 'dockerhub_org',
        help = 'The organisation name on DockerHub [default: royalchaos]'
    )

    parser.set_defaults(
        output = './',
        build = False,
        publish = False,
        dockerhub_org = 'royalchaos'
    )

    options, args = parser.parse_args()
    if options.dockerfile == None and options.from_image == None and options.from_file == None:
        parser.print_help()
        parser.error("The source for POBS base image generation should be given.")
    elif options.dockerfile != None and not os.path.isfile(options.dockerfile):
        parser.print_help()
        parser.error("%s should be a file."%options.dockerfile)

    return options

def get_template_contents(base_image):
    base_image = base_image.strip()
    image_name = base_image.rsplit(":", 1)[0]
    image_tag = ""
    contents = list()
    if len(base_image.rsplit(":", 1)) == 2:
        image_tag = base_image.rsplit(":", 1)[1]

    template_file = "./pobs_templates/default.tpl"
    if os.path.isfile("./pobs_templates/%s/default.tpl"%(image_name)):
        template_file = "./pobs_templates/%s/default.tpl"%(image_name)
    if image_tag != "":
        if os.path.isfile("./pobs_templates/%s/%s.tpl"%(image_name, image_tag)):
            template_file = "./pobs_templates/%s/%s.tpl"%(image_name, image_tag)

    with open(template_file, 'rt') as file:
        contents = file.readlines()

    username = get_username_of_an_image(image_name, image_tag)
    if username != "root":
        # we have to use root to install POBS
        contents = ["USER root\n\n"] + contents + ["\n\nUSER %s"%username]

    return image_name, image_tag, contents

def get_username_of_an_image(image_name, image_tag):
    try:
        if image_tag == "":
            username = subprocess.check_output("docker run --rm --entrypoint=whoami %s"%image_name, shell=True)
        else:
            username = subprocess.check_output("docker run --rm --entrypoint=whoami %s:%s"%(image_name, image_tag), shell=True)
    except subprocess.CalledProcessError:
        username = b"root"
    return username.decode("utf-8").strip()

def test_bash_if_exists(image_name, image_tag):
    result = True
    try:
        if image_tag == "":
            subprocess.check_output("docker run --rm --entrypoint=bash %s"%image_name, shell=True)
        else:
            subprocess.check_output("docker run --rm --entrypoint=bash %s:%s"%(image_name, image_tag), shell=True)
    except subprocess.CalledProcessError:
        result = False
    return result

def generate_base_image_from_dockerfile(ori_dockerfile, target_dockerfile_path):
    target_dockerfile = os.path.join(target_dockerfile_path, "Dockerfile-pobs")
    with open(ori_dockerfile, 'rt') as original, open(target_dockerfile, 'wt') as target:
        last_baseimage = "";
        # use the last FROM instruction's image as base image
        for line in original.readlines():
            line = line.strip()
            if re.search(r"^FROM", line, flags=re.IGNORECASE):
                last_baseimage = line[5:]
                last_baseimage = re.split(" as ", last_baseimage, flags=re.IGNORECASE)[0]
        image_name, image_tag, contents = get_template_contents(last_baseimage.strip())
        # for the official image busybox, we have to switch to another fatter busybox
        actual_image_name = "progrium/busybox" if image_name == "busybox" else image_name

        if image_tag == "":
            target.write("FROM %s\n\n"%(actual_image_name))
        else:
            target.write("FROM %s:%s\n\n"%(actual_image_name, image_tag))
        target.writelines(contents)

    return image_name, image_tag

def generate_base_image_from_image(ori_image, target_dockerfile_path):
    target_dockerfile = os.path.join(target_dockerfile_path, "Dockerfile-pobs")
    with open(target_dockerfile, 'wt') as target:
        actual_image_name = re.split(" as ", ori_image, flags=re.IGNORECASE)[0]
        image_name, image_tag, contents = get_template_contents(actual_image_name.strip())
        # for the official image busybox, we have to switch to another fatter busybox
        actual_image_name = "progrium/busybox" if image_name == "busybox" else image_name

        if image_tag == "":
            target.write("FROM %s\n\n"%(actual_image_name))
        else:
            target.write("FROM %s:%s\n\n"%(actual_image_name, image_tag))
        target.writelines(contents)

    return image_name, image_tag

def generate_base_images_from_file(filepath, target_dockerfile_path):
    error_found = False
    build_results = list()
    with open(filepath, 'rt') as image_list:
        # each line records one entry, image_name:image_tag
        for line in image_list.readlines():
            if line.strip() == "": continue
            image_name, image_tag = generate_base_image_from_image(line.strip(), target_dockerfile_path)
            if OPTIONS.build:
                result, errors = build_POBS_base_image(image_name, image_tag)
                error_found = error_found or errors
                build_results.append(result)
    return build_results, error_found

def run_integration_test_container(run_command, container_name, timeout):
    with tempfile.NamedTemporaryFile(mode="w+b") as stdout_f, tempfile.NamedTemporaryFile(mode="w+b") as stderr_f:
        p = subprocess.Popen(run_command, stdout=stdout_f.fileno(), stderr=stderr_f.fileno(), close_fds=True, shell=True)
        try:
            exit_code = p.wait(timeout=timeout)
        except subprocess.TimeoutExpired as err:
            os.system("docker stop %s"%container_name)
            exit_code = 0

        stdout_f.flush()
        stderr_f.flush()
        stdout_f.seek(0, os.SEEK_SET)
        stderr_f.seek(0, os.SEEK_SET)
        stdoutdata = stdout_f.read()
        stderrdata = stderr_f.read()
    return stdoutdata.decode("utf-8"), stderrdata.decode("utf-8"), exit_code

def test_pobs_base_image(image_name, image_tag):
    base_path = "./integration_test/dockerfile_snippet"
    snippet = "default.tpl"
    dockerfile_name = "Dockerfile-test"

    # for some base images, we need to install jdk by ourselves
    if "busybox" in image_name:
        snippet = "busybox.tpl"

    # if bash does not exist, then "source" is not supported in the Dockerfile
    if not test_bash_if_exists(image_name, image_tag): snippet = "alpine.tpl"

    with open(os.path.join(base_path, snippet), 'rt') as snippet_file, open(dockerfile_name, 'wt') as target:
        contents = snippet_file.readlines()
        if image_tag == "":
            target.write("FROM %s\n\n"%(image_name))
        else:
            target.write("FROM %s:%s\n\n"%(image_name, image_tag))
        target.writelines(contents)

    test_result = True
    if os.system("docker build -t royalchaos/pobs-integration-test -f %s ."%(dockerfile_name)) != 0:
        logging.warn("Failed to build the integration test image on top of %s:%s"%(image_name, image_tag))
        test_result = False
    else:
        if not os.path.exists("./logs"): os.mkdir("./logs")
        if not os.path.exists("./downloaded"): os.mkdir("./downloaded")

        run_command_normal = 'docker run --rm --name pobs-test -p 4000:4000 -e "TRIPLEAGENT_FILTER=pobs" -v $PWD/logs:/home/tripleagent/logs -v $PWD/downloaded:/root/downloaded royalchaos/pobs-integration-test:latest'
        run_command_fi = 'docker run --rm --name pobs-test -p 4000:4000 -e "TRIPLEAGENT_FILTER=pobs" -e "TRIPLEAGENT_EFILTER=java/io/IOException" -e "TRIPLEAGENT_DEFAULTMODE=throw_e"  -v $PWD/logs:/home/tripleagent/logs -v $PWD/downloaded:/root/downloaded royalchaos/pobs-integration-test:latest'
        target_file = "./downloaded/conference-latex-template_10-17-19.zip"
        correct_md5 = "116071955da8546129e5aac684f23678"

        # test the application without fault injection
        stdout, stderr, exitcode = run_integration_test_container(run_command_normal, "pobs-test", 10)

        glowroot_attached = False
        tripleagent_attached = False
        tripleagent_csv = False
        file_correctness = False

        if "org.glowroot - UI listening on 0.0.0.0:4000" in stdout:
            glowroot_attached = True
        if "INFO TripleAgent PerturbationAgent is successfully attached!" in stdout:
            tripleagent_attached = True
        if os.path.exists("./logs/perturbationPointsList.csv"):
            tripleagent_csv = True
        if os.path.exists(target_file):
            md5 = subprocess.check_output("md5sum %s"%target_file, shell=True)
            if correct_md5 == re.split(r"\s+", md5.decode("utf-8").strip())[0]: file_correctness = True
        
        if glowroot_attached and tripleagent_attached and tripleagent_csv and file_correctness:
            # test the application with a fault injection
            logging.info("Passed the test without fault injection")

            os.system("rm ./logs/*.*")
            os.system("rm ./downloaded/*.*")
            stdout, stderr, exitcode = run_integration_test_container(run_command_fi, "pobs-test", 10)

            glowroot_attached = False
            tripleagent_attached = False
            exception_thrown = False
            tripleagent_csv = False
            file_not_exist = False
            if "org.glowroot - UI listening on 0.0.0.0:4000" in stdout:
                glowroot_attached = True
            if "INFO TripleAgent PerturbationAgent is successfully attached!" in stdout:
                tripleagent_attached = True
            if "INFO PAgent throw exception perturbation activated in pobs/App/downloadTheFile(java/io/IOException)" in stdout:
                exception_thrown = True
            if os.path.exists("./logs/perturbationPointsList.csv"):
                tripleagent_csv = True
            if not os.path.exists(target_file):
                file_not_exist = True
            
            if not(glowroot_attached and tripleagent_attached and exception_thrown and tripleagent_csv and file_not_exist):
                logging.warn("Failed during the test with a fault injection")
                logging.warn({"glowroot_attached": glowroot_attached, "tripleagent_attached": tripleagent_attached, "exception_thrown": exception_thrown, "tripleagent_csv": tripleagent_csv, "file_not_exist": file_not_exist})
                logging.warn("stdout:")
                logging.warn(stdout)
                logging.warn("stderr:")
                logging.warn(stderr)
                test_result = False
        else:
            logging.warn("Failed during the test without fault injection")
            logging.warn({"glowroot_attached": glowroot_attached, "tripleagent_attached": tripleagent_attached, "tripleagent_csv": tripleagent_csv, "file_correctness": file_correctness})
            logging.warn("stdout:")
            logging.warn(stdout)
            logging.warn("stderr:")
            logging.warn(stderr)
            test_result = False

        if test_result:
            logging.info("POBS base image %s:%s integration test passed"%(image_name, image_tag))
        else:
            logging.warn("POBS base image %s:%s integration test failed"%(image_name, image_tag))

        #clean up
        os.system("rm ./logs/*.*")
        os.system("rm ./downloaded/*.*")
        os.system("docker image rm royalchaos/pobs-integration-test")

    return test_result


def build_POBS_base_image(image_name, image_tag):
    error_found = False

    build_result = {"image_name": image_name, "image_tag": image_tag, "build": "not built", "test": "not tested", "publish": "not yet"}

    if image_tag == "":
        exitcode = os.system("docker build -t %s/%s-pobs -f %s/Dockerfile-pobs ."%(OPTIONS.dockerhub_org, image_name, OPTIONS.output))
    else:
        exitcode = os.system("docker build -t %s/%s-pobs:%s -f %s/Dockerfile-pobs ."%(OPTIONS.dockerhub_org, image_name, image_tag, OPTIONS.output))
    os.system("docker image prune -f")
    if exitcode != 0:
        logging.error("Failed to build POBS base image for %s:%s"%(image_name, image_tag))
        build_result["build"] = "failed"
        error_found = True
        return build_result, error_found
    else:
        build_result["build"] = "succeeded"
    
    if OPTIONS.test:
        test_result = test_pobs_base_image("%s/%s-pobs"%(OPTIONS.dockerhub_org, image_name), image_tag)
        if test_result:
            build_result["test"] = "passed"
        else:
            build_result["test"] = "failed"
            error_found = True

    if OPTIONS.publish:
        if (not OPTIONS.test) or (OPTIONS.test and test_result):
            if image_name == "":
                full_image_name = "%s/%s-pobs"%(OPTIONS.dockerhub_org, image_name)
            else:
                full_image_name = "%s/%s-pobs:%s"%(OPTIONS.dockerhub_org, image_name, image_tag)

            if "/" in image_name:
                # rename nonofficial image names since they contain "/"
                ori_full_name = full_image_name
                full_image_name = "%s/%s-pobs"%(OPTIONS.dockerhub_org, image_name.replace("/", "_"))
                os.system("docker tag %s %s"%(ori_full_name, full_image_name))

            if os.system("docker push %s"%(OPTIONS.dockerhub_org, full_image_name)) == 0:
                build_result["publish"] = "published at %s"%time.strftime("%Y-%m-%d %H:%M", time.localtime())
            else:
                build_result["publish"] = "failed"
                error_found = True
        else:
            logging.warn("The POBS base image %s/%s-pobs:%s did not pass the integration test"%(OPTIONS.dockerhub_org, image_name, image_tag))
            logging.warn("Skip publishing the generated POBS base image %s/%s-pobs:%s"%(OPTIONS.dockerhub_org, image_name, image_tag))

    return build_result, error_found
        

def generate_application_dockerfile(ori_dockerfile, target_dockerfile_path, ori_image_name, ori_image_tag, pobs_org_name):
    target_dockerfile = os.path.join(target_dockerfile_path, "Dockerfile-pobs-application")
    with open(ori_dockerfile, 'rt') as original, open(target_dockerfile, 'wt') as target:
        for line in original.readlines():
            line.strip()
            full_image_name = "%s:%s"%(ori_image_name, ori_image_tag)
            if re.search(r"^FROM", line, flags=re.IGNORECASE) and full_image_name in line: # probably there are lots of space after "FROM"
                line = line.replace(full_image_name, "%s/%s-pobs:%s"%(pobs_org_name, ori_image_name, ori_image_tag))
                target.write(line)
            else:
                target.write(line)

def print_build_results(results):
    pretty_table = PrettyTable()
    pretty_table.field_names = ["No.", "Image", "Tag", "Build", "Test", "Publish"]

    index = 1
    for result in results:
        pretty_table.add_row([index, result["image_name"], result["image_tag"], result["build"], result["test"], result["publish"]])
        index = index + 1

    # pretty_table.sortby = "Image"
    print(pretty_table)

def main():
    global OPTIONS
    OPTIONS = parse_options()

    if OPTIONS.publish: os.system("docker login --username %s --password %s"%(DOCKERHUB_USERNAME, DOCKERHUB_TOKEN))

    if_any_error = False
    if OPTIONS.dockerfile != None:
        image_name, image_tag = generate_base_image_from_dockerfile(OPTIONS.dockerfile, OPTIONS.output)
        if OPTIONS.build:
            result, if_any_error = build_POBS_base_image(image_name, image_tag)
            print_build_results([result])
        generate_application_dockerfile(OPTIONS.dockerfile, OPTIONS.output, image_name, image_tag, OPTIONS.dockerhub_org)
    elif OPTIONS.from_image != None:
        image_name, image_tag = generate_base_image_from_image(OPTIONS.from_image, OPTIONS.output)
        if OPTIONS.build:
            result, if_any_error = build_POBS_base_image(image_name, image_tag)
            print_build_results([result])
    elif OPTIONS.from_file != None:
        results, if_any_error = generate_base_images_from_file(OPTIONS.from_file, OPTIONS.output)
        print_build_results(results)

    if OPTIONS.publish: os.system("docker logout")

    if if_any_error:
        sys.exit(1)
    else:
        sys.exit(0)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()