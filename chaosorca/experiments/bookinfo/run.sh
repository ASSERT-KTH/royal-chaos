#!/bin/bash
screen -dm -S goreplay-books bash -c "goreplay --input-file 'goreplay_0.gor|1000%' --input-file-loop --output-http='http://localhost:9081'"
