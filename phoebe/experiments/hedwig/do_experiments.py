#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: do_experiments.py

import os, datetime, time, json, re, argparse, subprocess, random
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
    global SENDER
    global RECEIVER

    # experiment principle
    # while loop for the duration of the experiment:
    #   start the syscall_injector
    #   randomly pickup an email from the dataset
    #   send email -> fetch email -> validate email
    #   stop the syscall_injector
    #   restart hedwig if necessary
    logging.info("begin the following experiment")
    logging.info(experiment)
    end_at = time.time() + experiment["experiment_duration"]

    # start the injector
    injector = subprocess.Popen("%s -p %s -P %s --errorno=%s %s"%(
        injector, pid, experiment["failure_rate"], experiment["error_code"], experiment["syscall_name"]
    ), close_fds=True, shell=True)

    result = {"rounds": 0, "succeeded": 0, "failed": 0}
    while True:
        #   randomly pickup an email from the dataset
        email_path = random.choice(dataset)
        with open(email_path) as file:
            original_email = email.message_from_file(file)
        #   send email -> fetch email -> validate email
        send_email(SENDER, RECEIVER, original_email)
        logging.info("send an email to the receiver")
        time.sleep(30) # wait, the server needs some time to handle the mails
        fetched_email = fetch_email(RECEIVER)
        logging.info("fetch the email from the receiver")

        result["rounds"] = result["rounds"] + 1
        if validate_email(original_email, fetched_email):
            result["succeeded"] = result["succeeded"] + 1
        else:
            result["failed"] = result["failed"] + 1
        logging.info(result)

        if time.time() > end_at: break

    # end the injector
    injector.terminate()

    # post inspection: whether abnormal behavior exists even after turning off the injector
    # if so, the server needs to be restarted
    original_email = random.choice(dataset)
    send_email(SENDER, RECEIVER, original_email)
    time.sleep(10)
    fetched_email = fetch_email(RECEIVER)
    logging.info("post inspection: " + validate_email(original_email, fetched_email))

    experiment["result"] = result
    return experiment

def format_addr(email):
    name, addr = parseaddr(email)
    return formataddr((Header(name, 'utf-8').encode(), addr))

def send_email(sender, receiver, message):
    global SMTP_SERVER
    global SMTP_SERVER_PORT

    message['From'] = format_addr('%s <%s>' % (sender["name"], sender["address"]))
    message['To'] = format_addr('%s <%s>' % (receiver["name"], receiver["address"]))

    server = smtplib.SMTP(SMTP_SERVER, SMTP_SERVER_PORT, timeout=5)
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
    server.socket().settimeout(5)
    server.login(receiver["address"],receiver["password"])
    server.select("INBOX")
    typ, data = server.search(None, "ALL")

    index = data[0].split()
    typ, data = server.fetch(index[-1], '(RFC822)')
    try:
        message = email.message_from_string(data[0][1].decode("utf-8"))
    except UnicodeEncodeError:
        logging.warning("failed to decode the email because of UnicodeEncodeError")

    server.close()
    server.logout()

    return message

def extract_basic_info(message):
    subject = ""
    content_str = ""
    try:
        subject = decode_str(message.get("Subject", ""))
        if message.is_multipart():
            messages = message.get_payload()
            for msg in messages:
                content_str = content_str + msg.get_payload(decode = True)
        else:
            content_str = message.get_payload(decode = True)
    except UnicodeEncodeError:
        logging.warning("failed to decode the email because of UnicodeEncodeError")

    return {"subject": subject, "content": content_str}

def validate_email(original_email, fetched_email):
    ori = extract_basic_info(original_email)
    fetched = extract_basic_info(fetched_email)
    subject_match = True if ori["subject"] == fetched["subject"] else False
    content_match = True if ori["content"] == fetched["content"] else False
    return subject_match and content_match

def save_experiment_result(experiments):
    with open("fi_experiments_result.json", "wt") as output:
        json.dump(experiments, output, indent = 2)

def extract_messages(dataset_path):
    dataset = list()
    for file in os.listdir(dataset_path):
        if os.path.splitext(file)[1] == '.msg':
            dataset.append(os.path.join(dataset_path, file))
    return dataset

def main(args):
    dataset = extract_messages(args.dataset)

    with open(args.config, 'rt') as file:
        experiments = json.load(file)
        for experiment in experiments["experiments"]:
            experiment = do_experiment(experiment, args.pid, args.injector, dataset)
            save_experiment_result(experiments)

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    args = handle_args()
    main(args)