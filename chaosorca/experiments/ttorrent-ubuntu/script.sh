#!/bin/bash
while [ 1 == 1 ]; do
    echo "Start of ttorrent"
    mkdir output
    java -jar ttorrent-2.0-client.jar -u 4000 -d 4000 -o output -s 60 ubuntu-18.04.2-desktop-amd64.iso.torrent
    rm -rf output
    echo "End of ttorrent"
done
