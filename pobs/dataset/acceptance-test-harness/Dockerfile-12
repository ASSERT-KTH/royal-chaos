# Dockerfile to be used to run ATH itself.
#
# see docs/DOCKER.md for usage

FROM centos:7
MAINTAINER ogondza@gmail.com

RUN yum -y install \
        curl \
        docker \
        git \
        ImageMagick \
        iptables \
        firefox \
        unzip \
        tigervnc-server \
        which \
        java-1.8.0-openjdk-devel \
        java-11-openjdk-devel && \
    yum clean all && rm -rf /var/cache/yum

# Selenium needs a geckodriver in order to work properly
RUN curl -fsSLO https://github.com/mozilla/geckodriver/releases/download/v0.26.0/geckodriver-v0.26.0-linux64.tar.gz && \
    tar -xvzf geckodriver-v0.26.0-linux64.tar.gz -C /usr/local/bin

# Maven in repo is not new enough for ATH
RUN curl -ffSLO https://www.apache.org/dist/maven/maven-3/3.6.1/binaries/apache-maven-3.6.1-bin.tar.gz && \
    tar -xvzf apache-maven-3.6.1-bin.tar.gz -C /opt/ && \
    mv /opt/apache-maven-* /opt/maven
ENV PATH="$PATH:/opt/maven/bin"

ENV SHARED_DOCKER_SERVICE true

# Allow injecting uid and git to match directory ownership
ARG uid=1000
ENV uid $uid
ARG gid=1000
ENV gid $gid

EXPOSE 5942

RUN groupadd ath-user -g $gid && \
    useradd ath-user -u $uid -g $gid -m -d /home/ath-user && \
    # Give permission to modify the alternatives links to change the java version in use
    chown ath-user:ath-user /etc/alternatives

# TODO seems this can be picked up from the host, which is unwanted:
ENV XAUTHORITY /home/ath-user/.Xauthority

USER ath-user
# 'n' for "Would you like to enter a view-only password (y/n)?"
RUN mkdir /home/ath-user/.vnc && (echo ath-user; echo ath-user; echo "n") | vncpasswd /home/ath-user/.vnc/passwd
# Default content includes x-window-manager, which is not installed, plus other stuff we do not need (vncconfig, x-terminal-emulator, etc.):
RUN touch /home/ath-user/.vnc/xstartup && chmod a+x /home/ath-user/.vnc/xstartup
RUN echo "exec /etc/X11/Xsession" > /home/ath-user/.Xsession && chmod +x /home/ath-user/.Xsession

# Prevent xauth to complain in a confusing way
RUN touch /home/ath-user/.Xauthority

# Set SUID and SGID for docker binary so it can communicate with mapped socket its uid:gid we can not control. Alternative
# approach used for this is adding ath-user to the group of /var/run/docker.sock but that require root permission we do not
# have in ENTRYPOINT as the container is started as ath-user.
USER root
RUN chmod ug+s /usr/bin/docker* # In Centos, the actual binaries are hidden behind a shim so update them all

ADD vnc.sh /usr/bin/
ADD set-java.sh /usr/bin/
ADD run.sh /usr/bin/

RUN chmod u+s "$(which update-alternatives)"
RUN dbus-uuidgen > /etc/machine-id

# Java 8 by default
USER ath-user
RUN set-java.sh 8
