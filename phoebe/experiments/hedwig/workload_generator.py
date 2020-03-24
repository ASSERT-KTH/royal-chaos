#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: workload_generator.py

import os, datetime, time, json, re

from email.header import Header
from email.header import decode_header
from email.mime.text import MIMEText
from email.utils import parseaddr, formataddr
from email.parser import Parser
import smtplib, poplib

import logging

SMTP_SERVER = "localhost"
SMTP_SERVER_PORT = 30025
POP3_SERVER = "localhost"
POP3_SERVER_PORT = 30110

SENDER = {"name": "longz", "address": "longz@localhost", "password": "123456"}
RECEIVER = {"name": "test", "address": "test@localhost", "password": "654321"}

def format_addr(email):
    name, addr = parseaddr(email)
    return formataddr((Header(name, 'utf-8').encode(), addr))

def send_email(sender, receiver, subject, content):
    global SMTP_SERVER
    global SMTP_SERVER_PORT

    message = MIMEText(content, "plain", "utf-8")
    message['Subject'] = Header(subject, 'utf-8').encode()
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
    global POP3_SERVER
    global POP3_SERVER_PORT

    server = poplib.POP3(POP3_SERVER, POP3_SERVER_PORT)

    server.user(receiver["address"])
    server.pass_(receiver["password"])

    resp, mails, octets = server.list()

    index = len(mails)
    resp, lines, octets = server.retr(index)

    msg_content = b"\r\n".join(lines).decode("utf-8")
    msg = Parser().parsestr(msg_content)

    subject = decode_str(msg.get("subject", ""))
    content = msg.get_payload(decode = True).decode("utf-8")

    # server.dele(index)
    server.quit()

    return {"subject": subject, "content": content}

def validate_email(email, expected_subject, expected_content):
    subject_match = True if expected_subject == email["subject"] else False
    content_match = True if expected_content == email["content"] else False
    return subject_match and content_match

def main():
    global SENDER
    global RECEIVER

    while True:
        try:
            time_now = int(time.time())
            subject = "Hello world - %d"%time_now
            content = "Hi, this email was sent at %d"%time_now
            send_email(SENDER, RECEIVER, subject, content)
            logging.info("An email was sent by %s <%s> at %d"%(SENDER["name"], SENDER["address"], time_now))
            time.sleep(60)

            latest_email = fetch_email(RECEIVER)
            result = validate_email(latest_email, subject, content)

            if result:
                logging.info("Email validation passed.")
            else:
                logging.warning("Email validation failed!")

            time.sleep(1)

        except KeyboardInterrupt:
            exit()

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    main()