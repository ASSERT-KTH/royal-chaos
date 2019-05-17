#!/bin/bash
docker run -d --name=hello_world -p 32768:80 --rm nginxdemos/hello
