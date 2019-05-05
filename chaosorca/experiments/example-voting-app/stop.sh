#!/bin/bash
docker-compose -f example-voting-app/docker-compose.yml down
screen -S goreplay-example-voting-app -X quit
