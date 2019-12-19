#
# Starts a container with sshd, git and Java tooling
# and prepares for execution of Java compile jobs on slaves.
#

FROM ubuntu:xenial

RUN mkdir -p /var/run/sshd

# install SSHD, Git and zip
RUN apt-get update && apt-get install -y \
    openssh-server \
    git \
    zip \
    && rm -rf /var/lib/apt/lists/*

# create a git user and create .ssh dir
RUN useradd git -d /home/git && \
    mkdir -p /home/git/.ssh && \
    echo "git:git" | chpasswd

# adding public key to authorized keys
ADD unsafe.pub /home/git/
RUN cat /home/git/unsafe.pub >> /home/git/.ssh/authorized_keys

# run SSHD in the foreground with error messages to stderr
CMD /usr/sbin/sshd -D -e

# give the whole /home/git back to the git user
RUN chown -R git /home/git

RUN apt-get update -y && apt-get install --no-install-recommends -y software-properties-common

RUN add-apt-repository ppa:openjdk-r/ppa
RUN apt-get update
RUN apt-get install --no-install-recommends -y \
    openjdk-8-jdk
