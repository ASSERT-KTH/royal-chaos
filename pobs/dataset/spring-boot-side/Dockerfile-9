FROM registry.cn-hangzhou.aliyuncs.com/kennylee/java:openjdk-8-jre

MAINTAINER kennylee26 <kennylee26@gmail.com>

COPY ./app/lts-tasktracker.jar /data/app/lts-tasktracker.jar

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT "/entrypoint.sh"
