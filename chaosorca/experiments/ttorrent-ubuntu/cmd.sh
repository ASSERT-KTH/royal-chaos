#!/bin/bash
chaosorca experiment start --name ttorrent-ubuntu --pid-name "java -jar ttorrent-1.5-client.jar -o output -d 5000 -s 60 ubuntu-18.04.2-desktop-amd64.iso.torrent" --start-cmd "$PWD/run.sh" --stop-cmd "$PWD/stop.sh"
