###
# Image name: onenashev/custom-war-packager-builder
###
FROM maven:3.5.0-jdk-8
MAINTAINER Oleg Nenashev <o.v.nenashev@gmail.com>

LABEL Description="This is a Jenkins agent image, which packages tools needed by Jenkins Custom WAR Packager" Vendor="Jenkins project" Version="0.1"

RUN apt-get -y update \
  && apt-get install -y git \
  && rm -rf /var/lib/apt/lists/*

# Install Docker Client, we won't start a daemon
ENV DOCKERVERSION=17.12.0-ce
RUN curl -fsSLO https://download.docker.com/linux/static/stable/x86_64/docker-${DOCKERVERSION}.tgz \
  && mv docker-${DOCKERVERSION}.tgz docker.tgz \
  && tar xzvf docker.tgz \
  && mv docker/docker /usr/local/bin \
  && rm -r docker docker.tgz

ENV HOME /home/jenkins
RUN groupadd -g 10000 jenkins \
  && groupadd -g 999 docker-users \
  && useradd -c "Jenkins user" -d $HOME -u 10000 -g 10000 -G jenkins,docker-users -m jenkins

USER jenkins
VOLUME /var/run/docker.sock
WORKDIR /home/jenkins
