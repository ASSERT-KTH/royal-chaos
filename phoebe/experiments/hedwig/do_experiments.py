#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: do_experiments.py

import os, datetime, time, json, re, argparse
import smtplib, imaplib, email
from email.header import Header
from email.header import decode_header
from email.utils import parseaddr, formataddr

import logging

SMTP_SERVER = "localhost"
SMTP_SERVER_PORT = 30025
IMAP_SERVER = "localhost"
IMAP_SERVER_PORT = 30143

SENDER = {"name": "longz", "address": "longz@localhost", "password": "123456"}
RECEIVER = {"name": "test", "address": "test@localhost", "password": "654321"}

def handle_args():
    parser = argparse.ArgumentParser(
        description="Conduct fault injection experiments on HedWig server")
    parser.add_argument("-p", "--pid", type=int, help="the pid of HedWig")
    parser.add_argument("-c", "--config", help="the fault injection config (.json)")
    parser.add_argument("-i", "--injector", help="the path to syscall_injector.py")
    parser.add_argument("-d", "--dataset", help="the folder that contains .msg files")
    return parser.parse_args()

def do_experiment(experiment, pid, injector, dataset):
    # TODO
    # experiment principle
    # while loop for the duration of the experiment:
    #   start the syscall_injector
    #   randomly pickup an email from the dataset
    #   send email -> fetch email -> validate email
    #   stop the syscall_injector
    #   restart hedwig if necessary
    experiment["result"] = ""
    return experiment

def format_addr(email):
    name, addr = parseaddr(email)
    return formataddr((Header(name, 'utf-8').encode(), addr))

def send_email(sender, receiver, message):
    global SMTP_SERVER
    global SMTP_SERVER_PORT

    message['From'] = format_addr('%s <%s>' % (sender["name"], sender["address"]))
    message['To'] = format_addr('%s <%s>' % (receiver["name"], receiver["address"]))

    server = smtplib.SMTP(SMTP_SERVER, SMTP_SERVER_PORT)
    # server.login(sender["address"], sender["password"])
    server.sendmail(sender["address"], [receiver["address"]], message.as_string())
    # server.quit()

def decode_str(string):
    value, charset = decode_header(string)[0]
    if charset:
        value = value.decode(charset)
    return value

def fetch_email(receiver):
    global IMAP_SERVER
    global IMAP_SERVER_PORT

    server = imaplib.IMAP4(IMAP_SERVER, IMAP_SERVER_PORT)
    server.login(receiver["address"],receiver["password"])
    server.select("INBOX")
    typ, data = server.search(None, "ALL")

    index = data[0].split()
    typ, data = server.fetch(index[-1], '(RFC822)')
    subject = ""
    content_str = ""
    try:
        message = email.message_from_string(data[0][1].decode("utf-8"))
        subject = decode_str(message.get("Subject", ""))
        if message.is_multipart():
            messages = message.get_payload()
            for msg in messages:
                content_str = content_str + msg.get_payload(decode = True)
        else:
            content_str = message.get_payload(decode = True)
    except UnicodeEncodeError:
        logging.warning("failed to decode the email because of UnicodeEncodeError")
    
    server.close()
    server.logout()

    return {"subject": subject, "content": content_str}

def validate_email(email, expected_subject, expected_content):
    subject_match = True if expected_subject == email["subject"] else False
    content_match = True if expected_content == email["content"] else False
    return subject_match and content_match

def save_experiment_result(experiments):
    with open("fi_experiments_result.json", "wt") as output:
        json.dump(experiments, output, indent = 2)

def main(args):
    with open(args.config, 'rt') as file:
        experiments = json.load(file)
        for experiment in experiments:
            experiment = do_experiment(experiment, args.pid, args.injector, args.dataset)
            save_experiment_result(experiments)

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    args = handle_args()
    main(args)