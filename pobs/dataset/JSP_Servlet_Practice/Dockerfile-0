# FROM image ubuntu:18.04
FROM ubuntu:18.04

# image version
LABEL version="0.0.1"

# install tools
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y wget
RUN apt-get install -y unzip


# create folder
RUN mkdir /rocketmq
# change working directory
WORKDIR "/rocketmq"

# download rocketmq archive
RUN wget -O /rocketmq/rocketmq-4.5.2.zip "http://archive.apache.org/dist/rocketmq/4.5.2/rocketmq-all-4.5.2-bin-release.zip"

# extract it
RUN unzip rocketmq-4.5.2.zip

# install openjdk 8
RUN apt-get install -y openjdk-8-jdk

# change working directory
WORKDIR "/rocketmq/rocketmq-all-4.5.2-bin-release"

# use CMD below to reduce memory consumption for test
# CMD sed -i 's/-Xms4g -Xmx4g -Xmn2g/-Xms512m -Xmx512m -Xmn256m/g' bin/runserver.sh && export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 && bin/mqnamesrv && tail -f ~/logs/rocketmqlogs/namesrv.log

# start NameServer by defalt when Container started
CMD export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 && bin/mqnamesrv && tail -f ~/logs/rocketmqlogs/namesrv.log
