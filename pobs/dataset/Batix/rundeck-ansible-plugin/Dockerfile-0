# Ubuntu 16.04 based, runs as rundeck user
# https://hub.docker.com/r/rundeck/rundeck/tags
FROM rundeck/rundeck:3.0.17

MAINTAINER David Kirstein <dak@batix.com>

ENV ANSIBLE_HOST_KEY_CHECKING=false
ENV RDECK_BASE=/home/rundeck
ENV MANPATH=${MANPATH}:${RDECK_BASE}/docs/man
ENV PATH=${PATH}:${RDECK_BASE}/tools/bin
ENV PROJECT_BASE=${RDECK_BASE}/projects/Test-Project

#  mkdir -p /etc/ansible \
#  ${PROJECT_BASE}/acls \

# install ansible
# base image already installed: curl, openjdk-8-jdk-headless, ssh-client, sudo, uuid-runtime, wget
# (see https://github.com/rundeck/rundeck/blob/master/docker/ubuntu-base/Dockerfile)
RUN sudo apt-get -y update \
  && sudo apt-get -y --no-install-recommends install ca-certificates python3-pip sshpass \
  && sudo -H pip3 --no-cache-dir install --upgrade pip setuptools \
  # https://pypi.org/project/ansible/#history
  && sudo -H pip3 --no-cache-dir install ansible==2.7.9 \
  && sudo rm -rf /var/lib/apt/lists/* \
  && mkdir -p ${PROJECT_BASE}/etc/ \
  && sudo mkdir /etc/ansible

# add default project
COPY --chown=rundeck:rundeck docker/project.properties ${PROJECT_BASE}/etc/

# add locally built ansible plugin
COPY --chown=rundeck:rundeck build/libs/ansible-plugin-*.jar ${RDECK_BASE}/libext/
