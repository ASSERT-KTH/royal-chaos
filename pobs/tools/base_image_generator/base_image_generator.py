#!/usr/bin/python
# -*- coding:utf-8 -*-

import os, sys, re
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

def generate_base_image_from_dockerfile(ori_dockerfile, target_dockerfile_path):
    target_dockerfile = os.path.join(target_dockerfile_path, "Dockerfile-pobs")
    with open(ori_dockerfile, 'rt') as original, open(target_dockerfile, 'wt') as target:
        last_baseimage = "";
        # use the last FROM instruction's image as base image
        for line in original.readlines():
            if line.startswith("FROM"):
                last_baseimage = line[5:].strip()
                last_baseimage = re.split(" as ", last_baseimage, flags=re.IGNORECASE)[0].strip()
        image_name, image_tag, contents = get_template_contents(last_baseimage)
        target.write("FROM %s\n\n"%last_baseimage)
        target.writelines(contents)

    return image_name, image_tag

def generate_base_image_from_image(ori_image, target_dockerfile_path):
    target_dockerfile = os.path.join(target_dockerfile_path, "Dockerfile-pobs")
    with open(target_dockerfile, 'wt') as target:
        image_name, image_tag, contents = get_template_contents(ori_image)
        target.write("FROM %s\n\n"%ori_image)
        target.writelines(contents)

    return image_name, image_tag

def generate_base_images_from_file(filepath, target_dockerfile_path):
    with open(filepath, 'rt') as image_list:
        # each line records one entry, image_name:image_tag
        for line in image_list.readlines():
            if line.strip() == "": continue
            image_name, image_tag = generate_base_image_from_image(line.strip(), target_dockerfile_path)
            if OPTIONS.build: build_POBS_base_image(image_name, image_tag)

def build_POBS_base_image(image_name, image_tag):
    exitcode = os.system("docker build -t %s/%s-pobs:%s -f %s/Dockerfile-pobs ."%(OPTIONS.dockerhub_org, image_name, image_tag, OPTIONS.output))
    os.system("docker image prune -f")
    if exitcode != 0:
        logging.error("Failed to build POBS base image for %s:%s"%(image_name, image_tag))
        sys.exit(1)
    if OPTIONS.publish:
        os.system("docker push %s/%s-pobs:%s"%(OPTIONS.dockerhub_org, image_name, image_tag))

def generate_application_dockerfile(ori_dockerfile, target_dockerfile_path, ori_image_name, ori_image_tag, pobs_org_name):
    target_dockerfile = os.path.join(target_dockerfile_path, "Dockerfile-pobs-application")
    with open(ori_dockerfile, 'rt') as original, open(target_dockerfile, 'wt') as target:
        for line in original.readlines():
            full_image_name = "%s:%s"%(ori_image_name, ori_image_tag)
            if "FROM" in line and full_image_name in line: # probably there are lots of space after "FROM"
                line = line.replace(full_image_name, "%s/%s-pobs:%s"%(pobs_org_name, ori_image_name, ori_image_tag))
                target.write(line)
            else:
                target.write(line)

def main():
    global OPTIONS
    OPTIONS = parse_options()

    if OPTIONS.publish: os.system("docker login --username %s --password %s"%(DOCKERHUB_USERNAME, DOCKERHUB_TOKEN))

    if OPTIONS.dockerfile != None:
        image_name, image_tag = generate_base_image_from_dockerfile(OPTIONS.dockerfile, OPTIONS.output)
        if OPTIONS.build: build_POBS_base_image(image_name, image_tag)
        generate_application_dockerfile(OPTIONS.dockerfile, OPTIONS.output, image_name, image_tag, OPTIONS.dockerhub_org)
    elif OPTIONS.from_image != None:
        image_name, image_tag = generate_base_image_from_image(OPTIONS.from_image, OPTIONS.output)
        if OPTIONS.build: build_POBS_base_image(image_name, image_tag)
    elif OPTIONS.from_file != None:
        generate_base_images_from_file(OPTIONS.from_file, OPTIONS.output)

    if OPTIONS.publish: os.system("docker logout")

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()