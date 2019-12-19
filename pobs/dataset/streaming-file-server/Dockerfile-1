FROM openjdk:13-ea-19-jdk-alpine3.9
#FROM openjdk:8u201-jre-alpine3.9
##FROM openjdk:8u191-jre-alpine3.8
###FROM openjdk:8u181-jre-alpine3.8
####FROM openjdk:8u151-jre-alpine3.7
LABEL MAINTAINER='Maksim Kostromin https://github.com/daggerok'

RUN apk add --no-cache --update bash sudo wget busybox-suid openssh-client  && \
    adduser -h /home/appuser -s /bin/bash -D -u 1025 appuser wheel          && \
    echo 'appuser ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers                  && \
    sed -i 's/.*requiretty$/Defaults !requiretty/' /etc/sudoers             && \
    apk del --no-cache busybox-suid openssh-client                          && \
    ( rm -rf /var/cache/apk/* /tmp/* || echo 'oops...' )

USER appuser
WORKDIR /home/appuser
VOLUME /home/appuser

ARG JAVA_OPTS_ARGS='\
-Djava.net.preferIPv4Stack=true \
-XX:+UnlockExperimentalVMOptions \
-XX:+UnlockExperimentalVMOptions \
-XshowSettings:vm '
ENV JAVA_OPTS="${JAVA_OPTS} ${JAVA_OPTS_ARGS}"

CMD /bin/ash
#ENTRYPOINT true
