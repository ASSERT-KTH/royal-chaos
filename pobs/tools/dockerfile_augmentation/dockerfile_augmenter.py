#!/usr/bin/python
# -*- coding:utf-8 -*-
# Filename: dockerfile_augmenter.py

import os, sys, re, tempfile, subprocess, time
import pobs_templates
import logging
from optparse import OptionParser, OptionGroup

__version__ = "0.1"
OPTIONS = None

def parse_options():
    usage = r'usage: python3 %prog [options] -f /path/to/Dockerfile -o /folder/to/output'
    parser = OptionParser(usage = usage, version = __version__)

    parser.add_option('-f', '--dockerfile',
        action = 'store',
        type = 'string',
        dest = 'dockerfile',
        help = 'The path to your Dockerfile to be transformed'
    )

    parser.add_option('-o', '--output',
        action = 'store',
        type = 'string',
        dest = 'output',
        help = 'The path to save the transformed Dockerfile [default: ./]'
    )

    parser.set_defaults(
        output = './'
    )

    options, args = parser.parse_args()
    if options.dockerfile == None:
        parser.print_help()
        parser.error("The path to an application Dockerfile should be given.")
    elif options.dockerfile != None and not os.path.isfile(options.dockerfile):
        parser.print_help()
        parser.error("%s should be a file."%options.dockerfile)

    return options

def get_template_contents(username, s6_installed, package_manager):
    contents = list()
    contents.append(pobs_templates.header())

    if username != "root":
        # we have to use root to install POBS
        contents.append("USER root\n\n")

    if not s6_installed:
        # install s6-overlay
        contents.append(pobs_templates.s6_installation())

    # copy POBS files
    contents.append(pobs_templates.copy_pobs_files())

    # set up env
    contents.append(pobs_templates.set_env())

    # install syscall monitor
    contents.append(pobs_templates.install_syscall_monitor(package_manager))

    # define entrypoint
    contents.append(pobs_templates.entrypoint())

    if username != "root":
        # change the user back to its original one
        contents.append("\n\nUSER %s"%username)

    contents.append(pobs_templates.footer())

    return contents

def get_username_of_an_image(image_name, image_tag):
    try:
        if image_tag == "":
            username = subprocess.check_output("docker run --rm --entrypoint=whoami %s"%image_name, shell=True)
        else:
            username = subprocess.check_output("docker run --rm --entrypoint=whoami %s:%s"%(image_name, image_tag), shell=True)
    except subprocess.CalledProcessError:
        username = b"root"
    return username.decode("utf-8").strip()

def inspect_original_dockerfile(ori_dockerfile, ori_filepath):
    # build the image
    image_name = "temp-ori-app"
    cmd_build = "docker build -t %s -f %s %s"%(image_name, ori_dockerfile, ori_filepath)
    os.system(cmd_build)
    # get the username
    username = get_username_of_an_image(image_name, "")
    # check if s6-overlay is installed
    s6_installed = False
    code = os.system("docker run --rm --entrypoint=s6-true %s"%image_name)
    if code == 0:
        s6_installed = True
    # check the type of package manager
    package_manager = "unknown"
    package_manager_checkers = {"apt": "-v", "apk": "-V", "yum": "version"}
    for entrypoint, cmd in package_manager_checkers.items():
        code = os.system("docker run --rm --entrypoint=%s %s %s"%(entrypoint, image_name, cmd))
        if code == 0:
            package_manager = entrypoint
            break
    # remove the image
    os.system("docker image rm temp-ori-app")
    return {"username": username, "s6_installed": s6_installed, "package_manager": package_manager}

def augment_image_from_dockerfile(ori_dockerfile, target_dockerfile_path, ori_dockerfile_info):
    if not os.path.exists(os.path.join(target_dockerfile_path, "pobs_files")):
        # copy pobs files to the target folder
        os.system("cp -r ./pobs_files %s"%target_dockerfile_path)
    target_dockerfile = os.path.join(target_dockerfile_path, "Dockerfile-pobs")
    with open(ori_dockerfile, 'rt') as original, open(target_dockerfile, 'wt') as target:
        original_content = original.readlines()
        contents = get_template_contents(ori_dockerfile_info["username"], ori_dockerfile_info["s6_installed"], ori_dockerfile_info["package_manager"])

        for line in original_content:
            if line.startswith("ENTRYPOINT"):
                target.write(line.replace("ENTRYPOINT", "CMD"))
            else:
                target.write(line)
        target.write("\n")
        target.writelines(contents)

def main():
    global OPTIONS
    OPTIONS = parse_options()

    if OPTIONS.dockerfile != None:
        original_dockerfile_information = inspect_original_dockerfile(OPTIONS.dockerfile, OPTIONS.output)
        augment_image_from_dockerfile(OPTIONS.dockerfile, OPTIONS.output, original_dockerfile_information)

    sys.exit(0)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()