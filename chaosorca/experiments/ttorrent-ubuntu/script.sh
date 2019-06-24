#!/bin/bash
echo "Start of ttorrent"
mkdir output
java -jar ttorrent-1.5-client.jar -o output -d 5000 -s 60 ubuntu-19.04-desktop-amd64.torrent
rm -rf output
echo "End of ttorrent"
