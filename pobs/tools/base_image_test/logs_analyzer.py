#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: logs_analyzer.py

import os, sys, time, json, re, logging
from prettytable import PrettyTable
from optparse import OptionParser, OptionGroup

__version__ = "0.1"


def parse_options():
    usage = r'usage: python3 %prog [options] -f /path/to/logs/folder -p phase'
    parser = OptionParser(usage = usage, version = __version__)

    parser.add_option('-f', '--folderpath',
        action = 'store',
        type = 'string',
        dest = 'folderpath',
        help = 'The path to the analysis result (json format)'
    )

    parser.add_option('-p', '--phase',
        action = 'store',
        type = 'choice',
        dest = 'phase',
        choices=['sanity-check', 'base', 'app-build', 'app-run'],
        help = 'The evaluation phase of the logs to be analyzed: [sanity-check, base, app-build, app-run].'
    )

    options, args = parser.parse_args()
    if options.folderpath == None:
        parser.print_help()
        parser.error("The path to the analysis result should be given.")
    elif options.folderpath != None and not os.path.isdir(options.folderpath):
        parser.print_help()
        parser.error("%s should be a folder."%options.folderpath)
    
    if options.phase == None:
        parser.print_help()
        parser.error("The evaluation phase of the logs to be analyzed should be given.")

    return options

def print_failure_categories(failure_categories):
    pretty_table = PrettyTable()
    pretty_table.field_names = ["Category", "Count", "Search Pattern"]

    for category in failure_categories:
        pretty_table.add_row([category, failure_categories[category]["count"], failure_categories[category]["pattern"]])

    pretty_table.sortby = "Count"
    pretty_table.reversesort = True
    print(pretty_table)

def analyze_logs(folderpath, phase):
    failure_categories = {
        "app-run": {
            "Permission denied": {"count": 0, "pattern": r"Permission denied"},
            "Error: Invalid or corrupt jarfile": {"count": 0, "pattern": r"Error: Invalid or corrupt jarfile"},
            "UnsupportedClassVersionError": {"count": 0, "pattern": r"UnsupportedClassVersionError"},
            "Connection refused": {"count": 0, "pattern": r"Connection refused"},
            "No command specified": {"count": 0, "pattern": r"No command specified"},
            "bind 0.0.0.0:4000 failed": {"count": 0, "pattern": r"4000 failed: port is already allocated"},
            "Operation not permitted": {"count": 0, "pattern": r"Operation not permitted"}
        },
        "app-build": {"returned a non-zero code": {"count": 0, "pattern": r"returned a non-zero code"}},
        "base": {
            "busybox installation": {"count": 0, "pattern": r"curl https://mail-tp\.fareoffice\.com"},
            "no such file or directory": {"count": 0, "pattern": r"no such file or directory"},
            "iproute": {"count": 0, "pattern": r"iproute"},
            "scratch is a reserved name": {"count": 0, "pattern": r"'scratch' is a reserved name"},
            "Permission denied": {"count": 0, "pattern": r"Permission denied"},
            "invalid reference format": {"count": 0, "pattern": r"invalid reference format\n"},
            "\"java\": executable file not found": {"count": 0, "pattern": r'\\"java\\": executable file not found'}
        },
        "sanity-check": {
            "no such file or directory": {"count": 0, "pattern": r"no such file or directory"},
            "no source files were specified": {"count": 0, "pattern": r"no source files were specified"},
            "pull access denied": {"count": 0, "pattern": r"pull access denied"},
            "unknown instruction": {"count": 0, "pattern": r"unknown instruction"},
            "manifest unknown": {"count": 0, "pattern": r"manifest unknown"},
            "invalid reference format": {"count": 0, "pattern": r"invalid reference format\n"},
            "failed to process": {"count": 0, "pattern": r"failed to process"},
            "no such host": {"count": 0, "pattern": r"no such host"},
            "404 Not Found": {"count": 0, "pattern": r"404 Not Found"},
            "403 Forbidden": {"count": 0, "pattern": r"403 Forbidden"},
            "base name should not be blank": {"count": 0, "pattern": r"base name \S+ should not be blank"},
            "the Dockerfile cannot be empty": {"count": 0, "pattern": r"the Dockerfile \(\S*\) cannot be empty"},
            "repository name must be lowercase": {"count": 0, "pattern": r"repository name must be lowercase"},
            "cannot be used on this platform": {"count": 0, "pattern": r"cannot be used on this platform"},
            "returned a non-zero code": {"count": 0, "pattern": r"returned a non-zero code"}
        }
    }

    other_failures = 0
    empty_stderr = 0
    for entry in os.listdir(folderpath):
        if os.path.isfile(os.path.join(folderpath, entry)) and "stderr" in entry:
            with open(os.path.join(folderpath, entry), "rt") as stderr, open(os.path.join(folderpath, entry.replace("stderr", "stdout")), "rt") as stdout:
                content_stderr = stderr.read()
                content_stdout = stdout.read()

                hit = False
                for category in failure_categories[phase]:
                    if re.search(failure_categories[phase][category]["pattern"], content_stderr) or re.search(failure_categories[phase][category]["pattern"], content_stdout):
                        failure_categories[phase][category]["count"] = failure_categories[phase][category]["count"] + 1
                        hit = True
                        break
                if not hit:
                    if len(content_stderr) == 0:
                        empty_stderr = empty_stderr + 1
                    else:
                        logging.info(os.path.join(folderpath, entry))
                        logging.info(content_stderr)
                        other_failures = other_failures + 1
    failure_categories[phase]["Empty in stderr (may need extra arguments)"] = {"count": empty_stderr, "pattern": "none"}
    failure_categories[phase]["others"] = {"count": other_failures, "pattern": "none"}
    print_failure_categories(failure_categories[phase])

def main():
    options = parse_options()
    analyze_logs(options.folderpath, options.phase)

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO)
    main()