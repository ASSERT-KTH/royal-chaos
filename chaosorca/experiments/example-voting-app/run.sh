#!/bin/bash
docker-compose -f example-voting-app/docker-compose.yml up -d
screen -dm -S goreplay-example-voting-app bash -c "goreplay --input-file 'goreplay_0.gor|1000%' --input-file-loop --output-http='http://localhost:5000'"
