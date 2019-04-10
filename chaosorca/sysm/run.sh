#!/bin/bash
docker run -v $PWD:/usr/src/app -v /sys/kernel/debug:/sys/kernel/debug:ro --cap-add=SYS_ADMIN -it  chaosorca/sysmv2 bash
