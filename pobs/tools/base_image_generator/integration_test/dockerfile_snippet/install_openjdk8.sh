#!/bin/bash

exists()
{
  command -v "$1" >/dev/null 2>&1
}

install_using_sdk()
{
  apt-get install -y curl unzip zip
  curl -s "https://get.sdkman.io" | bash
  source "$HOME/.sdkman/bin/sdkman-init.sh"
  sdk install java 8.0.252-open
  ln -s /root/.sdkman/candidates/java/current/bin/* /usr/bin
  ln -s /.sdkman/candidates/java/current/bin/* /usr/bin
}

if ! exists java; then
  if exists apt-get; then
    apt-get update
    apt-get install -y openjdk-8-jdk
    if ! [ $? -eq 0 ]; then
      install_using_sdk
    fi
  elif exists apk; then
    apk update
    apk add openjdk8
  elif exists yum; then
    yum install -y java-1.8.0-openjdk-devel
    if ! [ $? -eq 0 ]; then
      install_using_sdk
    fi
  fi
fi