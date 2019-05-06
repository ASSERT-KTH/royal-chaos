#!/bin/bash
chaosorca experiment start --name hello_world --pid-name "nginx: worker process" --start-cmd "$PWD/run.sh" --stop-cmd "$PWD/stop.sh"
