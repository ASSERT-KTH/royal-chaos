FROM openjdk:8-slim

WORKDIR /usr/app/src
COPY ttorrent-2.0-client.jar ./
COPY ubuntu-18.04.2-desktop-amd64.iso.torrent ./
COPY script.sh ./
RUN chmod u+x ./script.sh

CMD ./script.sh
