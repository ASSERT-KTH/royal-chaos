#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: pull_dockerfiles.py

import os, sys, shutil, tempfile, json, logging
from optparse import OptionParser, OptionGroup

__version__ = "0.1"


def parse_options():
    usage = r'usage: python3 %prog [options] -f /path/to/analysis-result.json'
    parser = OptionParser(usage = usage, version = __version__)

    parser.add_option('-f', '--filepath',
        action = 'store',
        type = 'string',
        dest = 'filepath',
        help = 'The path to the analysis result (json format)'
    )

    parser.add_option('-o', '--output',
        action = 'store',
        type = 'string',
        dest = 'filepath',
        help = 'The path to save the actual Dockerfiles'
    )

    parser.add_option('-c', '--clean',
        action = 'store_true',
        dest = 'clean',
        help = 'Clean the dataset, remove unrelated projects.'
    )

    parser.set_defaults(
        output = './',
        clean = False
    )

    options, args = parser.parse_args()
    if options.filepath == None:
        parser.print_help()
        parser.error("The path to the analysis result should be given.")
    elif options.filepath != None and not os.path.isfile(options.filepath):
        parser.print_help()
        parser.error("%s should be a json file."%options.filepath)
    
    return options

def copy_dockerfiles(project, project_path, output_path):
    if not os.path.exists(os.path.join(output_path, project["full_name"])):
        os.makedirs(os.path.join(output_path, project["full_name"]))

    file_index = 0
    for dockerfile in project["info_from_dockerfiles"]:
        shutil.copyfile(os.path.join(project_path, dockerfile["path"]), os.path.join(output_path, project["full_name"], 'Dockerfile-%d'%file_index))
        file_index = file_index + 1

def main():
    options = parse_options()

    if options.clean:
        shutil.copyfile(options.filepath, '%s.bak'%options.filepath)
        with open(options.filepath, 'rt') as file:
            projects = json.load(file)
            final_dataset = list(filter(lambda project: project["number_of_dockerfiles"] > 0 and project["is_able_to_clone"], projects))
            for project in final_dataset:
                project.pop('is_able_to_clone', None)
                project.pop('is_able_to_build', None)
                project.pop('is_able_to_run', None)
                buildable_dockerfiles = list(filter(lambda dockerfile: dockerfile["sanity_check"] == "successful" and dockerfile["ori_application_run_java"], project["info_from_dockerfiles"]))
                for dockerfile in buildable_dockerfiles:
                    dockerfile.pop('sanity_check', None)
                    dockerfile.pop('pobs_base_generation', None)
                    dockerfile.pop('pobs_application_build', None)
                    dockerfile.pop('glowroot_attached', None)
                    dockerfile.pop('tripleagent_attached', None)
                    dockerfile.pop('pobs_application_run_exitcode', None)
                    dockerfile.pop('pobs_application_run_continuously', None)
                    dockerfile.pop('pobs_application_run', None)
                project["info_from_dockerfiles"] = buildable_dockerfiles
                project["number_of_dockerfiles"] = len(buildable_dockerfiles)
            final_dataset = list(filter(lambda project: project["number_of_dockerfiles"] > 0, final_dataset))

        with open(options.filepath, 'wt') as file:
            json.dump(final_dataset, file, indent = 4)
    else:
        with open(options.filepath, 'rt') as file:
            projects = json.load(file)

            for project in projects:
                with tempfile.TemporaryDirectory() as tmpdir:
                    tmprepo = os.path.join(tmpdir, project["name"])
                    goodrepo = os.system("cd %s && git clone %s"%(tmpdir, project["clone_url"])) == 0
                    if goodrepo:
                        goodcheckout = os.system("cd %s && git checkout %s"%(tmprepo, project["commit_sha"])) == 0
                        if goodcheckout:
                            copy_dockerfiles(project, tmprepo, options.output)
                        else:
                            project["note"] = "the commit is no longer avaliable"
                            logging.error("failed to checkout the specific commit of repo %s, commit %s"%(project["clone_url"], project["commit_sha"]))
                    else:
                        project["note"] = "the repo is no longer avaliable"
                        logging.error("failed to clone repo %s"%project["clone_url"])

        with open(options.filepath, "wt") as file:
            json.dump(projects, file, indent = 4)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()