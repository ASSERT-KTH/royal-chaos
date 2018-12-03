#! /usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
import fileinput
import binascii
import time
import re
import diff_match_patch as dmp_module
from bs4 import BeautifulSoup

# Used to find end of the Headers section
EMPTY_LINE = b'\r\n\r\n'


def log(msg):
    """
    Logging to STDERR as STDOUT and STDIN used for data transfer
    @type msg: str or byte string
    @param msg: Message to log to STDERR
    """
    try:
        msg = str(msg) + '\n'
    except:
        pass
    sys.stderr.write(msg)
    sys.stderr.flush()


def find_end_of_headers(byte_data):
    """
    Finds where the header portion ends and the content portion begins.
    @type byte_data: str or byte string
    @param byte_data: Hex decoded req or resp string
    """
    return byte_data.index(EMPTY_LINE) + 4


def process_stdin():
    jsessionid_site = ""
    csrfToken = ""
    current_id = ""
    expected_response_code = ""
    expected_response_body = ""

    """
    Process STDIN and output to STDOUT
    """
    for raw_line in fileinput.input():

        line = raw_line.rstrip()

        # Decode base64 encoded line
        decoded = bytes.fromhex(line)

        # Split into metadata and payload, the payload is headers + body
        (raw_metadata, payload) = decoded.split(b'\n', 1)

        # Split into headers and payload
        headers_pos = find_end_of_headers(payload)
        raw_headers = payload[:headers_pos]
        raw_content = payload[headers_pos:]

        log('===================================')
        request_type_id = int(raw_metadata.split(b' ')[0])
        # log('Request type: {}'.format({
        #   1: 'Request',
        #   2: 'Original Response',
        #   3: 'Replayed Response'
        # }[request_type_id]))

        if (request_type_id == 1):
            # log('raw_headers:')
            # log(raw_headers)
            # log('raw_content:')
            # log(raw_content)
            request_info = str(raw_headers.split(b'\r\n')[0])
            log('replay request: ' + request_info)

            pattern = re.compile(r'csrfToken=([\w-]+)')
            raw_content_str = raw_content.decode('utf-8')
            match = pattern.search(raw_content_str)
            if (match and csrfToken != ""):
                ori_token = match.group(1)
                raw_content_str = raw_content_str.replace(ori_token, csrfToken)
                raw_content = raw_content_str.encode('utf-8')
                log('find csrfToken in request body (' + ori_token + '), replace it to (' + csrfToken + ')!')
            
            pattern = re.compile(r'JSESSIONIDSITE=(\w+)')
            raw_headers_str = raw_headers.decode('utf-8')
            match = pattern.search(raw_headers_str)
            if (match and jsessionid_site != ""):
                ori_jsessionid_site = match.group(1)
                raw_headers_str = raw_headers_str.replace(ori_jsessionid_site, jsessionid_site)
                raw_headers = raw_headers_str.encode('utf-8')
                log('find cookie_JSESSIONIDSITE in request header(' + ori_jsessionid_site + '), replace it to (' + jsessionid_site + ')!')

            # randomize the comment string
            # pattern = re.compile(r'XWikiComments_comment=([^\&]*)\&')
            # raw_content_str = raw_content.decode('utf-8')
            # match = pattern.search(raw_content_str)
            # if (match):
            #     log('randomize the comment string')
            #     ori_comment = match.group(1)
            #     raw_content_str = raw_content_str.replace(ori_comment, ori_comment + "_replayed+by+goreplay_" + str(time.time()))
            #     raw_content = raw_content_str.encode('utf-8')

            # log('***raw_headers***:')
            # log(raw_headers)
            # log('***raw_content***:')
            # log(raw_content)

        if (request_type_id == 2):
            current_id = str(raw_metadata.split(b' ')[1])
            expected_response_code = str(raw_headers.split(b'\r\n')[0])
            try:
                expected_response_body = raw_content.decode('utf-8')
                # we will diff the replayed response, replacing the csrftoken in the original ones can reduce diff results
                pattern = re.compile(r'name=\"csrfToken\" value=\"([\w-]+)\"')
                match = pattern.search(expected_response_body)
                if (match and csrfToken != ""):
                    ori_token = match.group(1)
                    expected_response_body = expected_response_body.replace(ori_token, csrfToken)
            except:
                pass

        if (request_type_id == 3):
            # log('raw_headers:')
            # log(raw_headers)
            # log('raw_content:')
            # log(raw_content)
            pattern = re.compile(r'JSESSIONIDSITE=(\w+)')
            raw_headers_str = raw_headers.decode('utf-8')
            match = pattern.search(raw_headers_str)
            if (match):
                jsessionid_site = match.group(1)
                log('find set-cookie JSESSIONIDSITE in response: ' + jsessionid_site)

            soup = BeautifulSoup(raw_content, "html.parser")
            new_token = soup.find("input", attrs={"name": "csrfToken"})
            if (new_token):
                csrfToken = new_token.get('value')
                log('find csrfToken in response: ' + csrfToken)
                
            replayed_response_code = str(raw_headers.split(b'\r\n')[0])
            unique_id = str(raw_metadata.split(b' ')[1])
            if (unique_id == current_id):
                if (replayed_response_code != expected_response_code):
                    log('Response status not match, expected "{0}", but got "{1}"'.format(expected_response_code, replayed_response_code))
                try:
                    raw_content_str = raw_content.decode('utf-8')
                    dmp = dmp_module.diff_match_patch()
                    diffs = dmp.diff_main(expected_response_body, raw_content_str)
                    prettyHtml = dmp.diff_prettyHtml(diffs)
                    if prettyHtml.find("<del ") > 0:
                        log('Response body not match, diff info:')
                        log(prettyHtml)
                except:
                    pass
                
            # log('***raw_headers***:')
            # log(raw_headers)
            # log('***raw_content***:')
            # log(raw_content)

        encoded = binascii.hexlify(raw_metadata + b'\n' + raw_headers + raw_content).decode('ascii')
        # log('Encoded data:')
        # log(encoded)

        sys.stdout.write(encoded + '\n')

if __name__ == '__main__':
    process_stdin()