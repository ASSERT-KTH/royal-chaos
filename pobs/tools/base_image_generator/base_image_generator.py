#!/usr/bin/python
# -*- coding:utf-8 -*-

import os
import logging
from optparse import OptionParser

__version__ = "0.1"
DOCKERHUB_USERNAME = "your_dockerhub_username" # for the --publish option
DOCKERHUB_TOKEN = "your_dockerhub_access_token" # for the --publish option

def parse_options():
    usage = r'usage: python3 %prog [options] -f /path/to/Dockerfile -o /path/to/output'
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
        help = 'The path to save the transformed Dockerfile [default: ./Dockerfile-pobs]'
    )

    parser.add_option('-b', '--build',
        action = 'store_true',
        dest = 'build',
        help = 'Build the POBS base image after the transformation'
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
        output = './Dockerfile-pobs',
        build = False,
        publish = False,
        dockerhub_org = 'royalchaos'
    )

    options, args = parser.parse_args()
    if options.dockerfile == None:
        parser.print_help()
        parser.error("The path to the dockerfile should be given.")
    elif not os.path.isfile(options.dockerfile):
        parser.print_help()
        parser.error("%s should be a file."%options.dockerfile)
    
    return options

def get_template_contents(base_image):
    image_name = base_image.split(":", 1)[0]
    image_tag = "latest"
    contents = list()
    if len(base_image.split(":", 1)) == 2:
        image_tag = base_image.split(":", 1)[1]
    
    if os.path.isfile("./pobs_templates/%s/%s.tpl"%(image_name, image_tag)):
        template_file = "./pobs_templates/%s/%s.tpl"%(image_name, image_tag)
    elif os.path.isfile("./pobs_templates/%s/default.tpl"%(image_name)):
        template_file = "./pobs_templates/%s/default.tpl"%(image_name)
    else:
        template_file = "./pobs_templates/default.tpl"

    with open(template_file, 'rt') as file:
        contents = file.readlines()
    
    return image_name, image_tag, contents

def generate_base_image(ori_dockerfile, target_dockerfile):
    with open(ori_dockerfile, 'rt') as original, open(target_dockerfile, 'wt') as target:
        for line in original.readlines():
            if line.startswith("FROM"):
                base_image = line[5:].strip()
                break
        image_name, image_tag, contents = get_template_contents(base_image)
        target.write("FROM %s\n"%base_image)
        target.writelines(contents)

    return image_name, image_tag

def generate_application_dockerfile(ori_dockerfile, target_dockerfile, ori_image_name, ori_image_tag, pobs_org_name):
    with open(ori_dockerfile, 'rt') as original, open(target_dockerfile, 'wt') as target:
        for line in original.readlines():
            full_image_name = "%s:%s"%(ori_image_name, ori_image_tag)
            if "FROM" in line and full_image_name in line: # probably there are lots of space after "FROM"
                line = line.replace(ori_image_name, "%s/%s-pobs"%(pobs_org_name, ori_image_name))
                target.write(line)
            else:
                target.write(line)

def main():
    options = parse_options()
    image_name, image_tag = generate_base_image(options.dockerfile, options.output)
    generate_application_dockerfile(options.dockerfile, "%s-application"%options.output, image_name, image_tag, options.dockerhub_org)

    if options.build:
        os.system("docker build -t %s/%s-pobs:%s -f %s ."%(options.dockerhub_org, image_name, image_tag, options.output))
        if options.publish:
            os.system("docker login --username %s --password %s"%(DOCKERHUB_USERNAME, DOCKERHUB_TOKEN))
            os.system("docker push %s/%s-pobs:%s"%(options.dockerhub_org, image_name, image_tag))
            os.system("docker logout")


if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()