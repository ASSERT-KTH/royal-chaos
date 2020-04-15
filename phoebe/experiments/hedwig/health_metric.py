#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: health_metric.py

from prometheus_client import start_http_server, Counter
import os, time, argparse, signal, re, random, socket
from difflib import Differ
import smtplib, imaplib, email
from email.header import Header
from email.header import decode_header
from email.utils import parseaddr, formataddr

import logging

SMTP_SERVER = "localhost"
SMTP_SERVER_PORT = 25
IMAP_SERVER = "localhost"
IMAP_SERVER_PORT = 143

SENDER = {"name": "test-sender", "address": "test-sender@kth-assert.net", "password": "******"}
RECEIVER = {"name": "test-receiver", "address": "test-receiver@kth-assert.net", "password": "******"}

def handle_sigint(sig, frame):
    logging.info("health_checking terminated")
    exit()

def handle_args():
    parser = argparse.ArgumentParser(
        description="Conduct fault injection experiments on HedWig server")
    parser.add_argument("-d", "--dataset", help="the folder that contains .msg files")
    parser.add_argument("-p", "--port", type=int,
        help="the port number which is used to export metrics to prometheus")
    args = parser.parse_args()

    if not args.port:
        args.port = 8001

    return args

def randomly_pickup(dataset):
    email_path = random.choice(dataset)
    with open(email_path) as file:
        original_email = email.message_from_file(file)
    return original_email

def health_checking(dataset):
    global SENDER
    global RECEIVER

    sleep_time_after_sending = 30

    #   randomly pickup an email from the dataset
    original_email = randomly_pickup(dataset)
    #   send email -> fetch email -> validate email
    try:
        send_email(SENDER, RECEIVER, original_email)
        logging.info("send an email to the receiver")
    except:
        logging.info("failed to send!")
        return "sending_failure"

    time.sleep(sleep_time_after_sending) # wait, the server needs some time to handle the mails

    try:
        fetched_email = fetch_email(RECEIVER)
        logging.info("fetch the email from the receiver")
    except:
        logging.info("failed to fetch!")
        return "fetching_failure"

    if validate_email(original_email, fetched_email):
        return "success"
    else:
        return "validation_failure"

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
                payload = msg.get_payload(decode = True)
                content_str = content_str + (payload if payload != None else "")
        else:
            content_str = message.get_payload(decode = True)
    except UnicodeEncodeError:
        logging.warning("failed to decode the email because of UnicodeEncodeError")

    return {"subject": subject.replace("\r\n", "\n"), "content": content_str.replace("\r\n", "\n")}

def validate_email(original_email, fetched_email):
    ori = extract_basic_info(original_email)
    fetched = extract_basic_info(fetched_email)
    # for some long subject headers, it seems that the email library does not correctly fold them
    # https://bugs.python.org/issue1974
    # a temporary workaround: remove all the white spaces in the subject
    subject_match = True if re.sub(r"\s", "", ori["subject"]) == re.sub(r"\s", "", fetched["subject"]) else False
    content_match = True if ori["content"] == fetched["content"] else False
    if not subject_match:
        logging.debug("subject match failed")
        logging.debug(list(Differ().compare(ori["subject"], fetched["subject"])))
    if not content_match:
        logging.debug("content match failed")
    return subject_match and content_match

def extract_messages(dataset_path):
    dataset = list()
    for file in os.listdir(dataset_path):
        if os.path.splitext(file)[1] == '.msg':
            dataset.append(os.path.join(dataset_path, file))
    return dataset

def main(args):
    dataset = extract_messages(args.dataset)
    c_labels = ['hostname', 'result']
    basic_health_checking = Counter('health_checking', 'A health checking metric for hedwig', c_labels)
    start_http_server(args.port)

    while True:
        result = health_checking(dataset)
        logging.info("health_checking finished, result: %s"%result)
        # export metrics
        basic_health_checking.labels(
            hostname="production",
            result=result
        ).inc()
        time.sleep(15)

if __name__ == "__main__":
    logging.basicConfig(level=logging.DEBUG)
    signal.signal(signal.SIGINT, handle_sigint)

    # this is a temporary workaround to set up a timeout for imaplib
    socket_default_timeout = 5
    socket.setdefaulttimeout(socket_default_timeout)

    args = handle_args()
    main(args)