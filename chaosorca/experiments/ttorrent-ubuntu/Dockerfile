FROM openjdk:8-slim

WORKDIR /usr/app/src
COPY ttorrent-1.5-client.jar ./
COPY ubuntu-19.04-desktop-amd64.torrent ./
COPY script.sh ./
RUN chmod u+x ./script.sh

CMD ./script.sh
