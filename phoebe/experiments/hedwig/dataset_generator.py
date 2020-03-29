#!/usr/bin/python
# -*- coding: utf-8 -*-
# Filename: dataset_generator.py

import os
import logging
import imaplib, email
from email.generator import Generator
from email.header import decode_header

# debug usage
def decode_str(string):
    value, charset = email.header.decode_header(string)[0]
    if charset:
        value = value.decode(charset)
    return value

# debug usage
def inspect_message(message):
    subject = decode_str(message.get("Subject", ""))
    content_str = ""
    if message.is_multipart():
        messages = message.get_payload()
        for msg in messages:
            content_str = content_str + msg.get_payload(decode = True)
    else:
        content_str = message.get_payload(decode = True)

    return {"subject": subject, "content": content_str}

def save_to_file(filepath, message):
    with open(filepath, 'w') as file:
        generator = Generator(file)
        generator.flatten(message)

def main():
    source = {"name": "longz", "address": "source@foo.bar", "password": "xxxxxx"}
    imap_server = "xxx.xxx.xxx.xxx"
    imap_server_port = 143
    folder_name = "dataset"

    # create a folder to save all the emails
    if not os.path.exists(folder_name): os.system("mkdir '%s'"%(folder_name))

    server = imaplib.IMAP4(imap_server, imap_server_port)
    server.login(source["address"],source["password"])
    server.select("INBOX")
    typ, data = server.search(None, "ALL")

    index = data[0].split()

    for i in index:
        logging.info("fetching email with index %s"%i)

        typ, data = server.fetch(i, '(RFC822)')
        try:
            message = email.message_from_string(data[0][1].decode("utf-8"))
            filepath = "./%s/%s.msg"%(folder_name, i)
            save_to_file(filepath, message)

            logging.info("email saved to %s"%filepath)
        except UnicodeEncodeError:
            logging.warning("skip to save this email because of UnicodeEncodeError")
    
    server.close()
    server.logout()

if __name__ == "__main__":
    logging.basicConfig(level=logging.INFO)
    main()