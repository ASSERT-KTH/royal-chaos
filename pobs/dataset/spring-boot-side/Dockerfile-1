FROM maven:3.5-jdk-8-alpine

ARG LOCAL_MAVEN_MIRROR=http://maven.aliyun.com/nexus/content/groups/public/

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

ENV MAVEN_SETING_FILE=/usr/share/maven/conf/settings.xml

VOLUME /var/maven/repository

# Install base packages
RUN apk --no-cache update && \
    apk --no-cache upgrade && \
    apk --no-cache add tzdata unzip git && \ 
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
    echo "Asia/Shanghai" > /etc/timezone && \
    rm -fr /tmp/* /var/cache/apk/*

COPY settings.xml ${MAVEN_SETING_FILE}



