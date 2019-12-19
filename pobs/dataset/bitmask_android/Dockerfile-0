FROM 0xacab.org:4567/leap/docker/debian:stretch_amd64

MAINTAINER LEAP Encryption Access Project <info@leap.se>
LABEL Description="Android SDK baseimage based on debian:stretch" Vendor="LEAP" Version="27.0.0"

# ------------------------------------------------------
# --- Install System Dependencies

# Make sure debconf doesn't complain about lack of interactivity
ENV DEBIAN_FRONTEND noninteractive

# Need docker package in order to do Docker-in-Docker (DIND)
RUN apt-get update -qq && \
    apt-get -y dist-upgrade && \
    apt-get -y install gnupg apt-transport-https
RUN echo 'deb https://apt.dockerproject.org/repo debian-stretch main'> /etc/apt/sources.list.d/docker.list && \
    curl -s https://apt.dockerproject.org/gpg | apt-key add -
RUN apt-get update -qq && \
    apt-get install -y docker-engine \
    # the basics
    curl unzip git locales \
    # java stuff
    openjdk-8-jdk maven && \
    apt-get clean && \
    apt-get autoclean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# ------------------------------------------------------
# --- Set Locales

# Generate only en_US Locales
RUN locale-gen en_US.UTF-8

# Set Default Locale
RUN localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.UTF-8

# ------------------------------------------------------
# --- Install Android SDK Tools

ENV ANDROID_HOME /opt/android-sdk-linux
ENV ANDROID_SDK_URL https://dl.google.com/android/repository/sdk-tools-linux-3859397.zip

# Install SDK Tools
RUN curl -L $ANDROID_SDK_URL -o sdk-tools.zip  \
    && unzip -q sdk-tools.zip -d $ANDROID_HOME \
    && rm -f sdk-tools.zip

# Update PATH
ENV PATH ${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/tools/bin:${ANDROID_HOME}/platform-tools

# ------------------------------------------------------
# --- Install Android SDK Tools Packages

# Install Platform Tools Package
RUN echo y | sdkmanager "platform-tools" # echo y to accept google licenses

# Install Android Support Repositories
RUN sdkmanager "extras;android;m2repository"

# Install Build Tools (Please keep in descending order)
RUN sdkmanager "build-tools;28.0.3"
RUN sdkmanager "build-tools;27.0.3"
RUN sdkmanager "build-tools;25.0.2"
RUN sdkmanager "build-tools;23.0.3"

# Install Target SDK Packages (Please keep in descending order)
RUN sdkmanager "platforms;android-28"
RUN sdkmanager "platforms;android-27"
RUN sdkmanager "platforms;android-25"
RUN sdkmanager "platforms;android-23"

RUN echo "accept all licenses"
# Accept all licenses
RUN yes | sdkmanager --licenses