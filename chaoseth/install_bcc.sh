#!/bin/bash

# run this script first to install BPF Compiler Collection (BCC)
# ref: https://github.com/iovisor/bcc/blob/master/INSTALL.md#ubuntu---binary

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 4052245BD4284CDD
echo "deb https://repo.iovisor.org/apt/$(lsb_release -cs) $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/iovisor.list
sudo apt-get update
sudo apt-get install bcc-tools libbcc-examples linux-headers-$(uname -r)