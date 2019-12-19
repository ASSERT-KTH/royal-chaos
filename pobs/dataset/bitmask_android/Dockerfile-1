FROM 0xacab.org:4567/leap/bitmask_android/android-sdk:latest

MAINTAINER LEAP Encryption Access Project <info@leap.se>
LABEL Description="Android NDK image based on android-sdk baseimage" Vendor="LEAP" Version="r20"

# Make sure debconf doesn't complain about lack of interactivity
ENV DEBIAN_FRONTEND noninteractive

# ------------------------------------------------------
# --- Install System Dependencies
# Need docker package in order to do Docker-in-Docker (DIND)
RUN apt-get update -qq && \
    apt-get -y dist-upgrade && \
    apt-get install -y gnupg apt-transport-https
RUN echo 'deb https://apt.dockerproject.org/repo debian-stretch main'> /etc/apt/sources.list.d/docker.list && \
    curl -s https://apt.dockerproject.org/gpg | apt-key add -
# JNI build dependencies w/ 32-bit compatible C libs
RUN apt-get update -qq && \
    apt-get -y install docker-engine make gcc file lib32stdc++6 lib32z1  && \
    apt-get clean && \
    apt-get autoclean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ------------------------------------------------------
# --- Install Android NDK (for running C code)

ENV ANDROID_NDK_VERSION "r20"
ENV ANDROID_NDK_HOME ${ANDROID_HOME}/android-ndk-${ANDROID_NDK_VERSION}
ENV ANDROID_NDK_URL http://dl.google.com/android/repository/android-ndk-${ANDROID_NDK_VERSION}-linux-x86_64.zip

RUN curl -L $ANDROID_NDK_URL -o ndk.zip  \
    && unzip ndk.zip -d $ANDROID_HOME  \
    && rm -rf ndk.zip

ENV PATH ${PATH}:${ANDROID_NDK_HOME}

RUN echo "accept all licenses"
# Accept all licenses
RUN yes | sdkmanager --licenses
RUN sdkmanager --list

