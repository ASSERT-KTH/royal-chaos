#
# Docker file that builds RelEx and starts the RelEx server.
#
# To build:
#    docker build -t relex/relex .
#
# To start:
#    docker run -p 3333:3333 relex/relex /bin/sh plain-text-server.sh
#
# Or alternately, this:
#    docker run -p 4444:4444 relex/relex /bin/sh opencog-server.sh
#
#    docker run -p 9000:9000 relex/relex /bin/sh link-grammar-server.sh
#
# To demo:
#    telnet localhost 4444
#    This is a test sentence!
#
# That is, after connecting by telnet, type in any sentence, ending
# with a period, and hit enter.  The response returned will be the
# parse of the sentence, in opencog scheme format.
#
FROM ubuntu:18.04
MAINTAINER David Hart "dhart@opencog.org"
MAINTAINER Linas Vepštas "linasvepstas@gmail.com"

# Avoid triggering apt-get dialogs (which may lead to errors). See:
# http://stackoverflow.com/questions/25019183/docker-java7-install-fail
ENV DEBIAN_FRONTEND noninteractive

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64

# Change line below only if you really, really need a newer OS version.
# Otherwise, leave it alone, and the cache will be used.
ENV LAST_OS_UPDATE 2015-02-25
RUN apt-get -y update
RUN apt-get -y upgrade

RUN apt-get -y install screen telnet netcat-openbsd byobu
RUN apt-get -y install wget vim unzip

# GCC and basic build tools
RUN apt-get -y install gcc g++ make

# Java
RUN apt-get -y install openjdk-8-jdk
RUN apt-get -y install ant
RUN apt-get -y install maven
RUN apt-get -y install libcommons-logging-java

# Wordnet
RUN apt-get -y install wordnet
RUN apt-get -y install wordnet-dev
# RUN apt-get -y install wordnet-sense-index

# There are UTF8 chars in the Java sources, and the RelEx build will
# break if build in a C environment.
RUN apt-get -y install locales
RUN locale-gen en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

RUN mkdir /usr/local/share/java

WORKDIR /home/Downloads/

# Change line below on rebuild. Will use cache up to this line.
ENV LAST_SOFTWARE_UPDATE 2015-02-25

# Link Parser -- changes often
# Download the current released version of link-grammar.
# The wget gets the latest version w/ wildcard
RUN wget -r --no-parent -nH --cut-dirs=2 http://www.abisource.com/downloads/link-grammar/current/

# Unpack the sources, too.
RUN tar -zxf current/link-grammar-5*.tar.gz

RUN (cd link-grammar-5.*/; ./configure; make -j6; make install; ldconfig)

RUN LINKGRAMMAR_JAR=`find ./link-grammar* -name linkgrammar*.jar` &&\
    LINKGRAMMAR_VERSION=`echo $LINKGRAMMAR_JAR | grep -oP '(?<=-)\d+\.\d+\.\d+(?=\.)'` &&\
    mvn install:install-file \
    -Dfile=$LINKGRAMMAR_JAR \
    -DgroupId=org.opencog \
    -DartifactId=linkgrammar \
    -Dversion=$LINKGRAMMAR_VERSION \
    -Dpackaging=jar

# Relex -- changes often
ADD http://github.com/opencog/relex/archive/master.zip /home/Downloads/relex-master.zip
RUN (unzip relex-master.zip; cd relex-master; mvn package)

# Create and switch user. The user is privileged, with no password
# required.  That is, you can use sudo.
RUN adduser --disabled-password --gecos "ReLex USER" relex
RUN adduser relex sudo
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

# Punch out ports
## plain-text-server.sh port
EXPOSE 3333
## opencog-server.sh port
EXPOSE 4444
## link-grammar-server.sh port
EXPOSE 9000

WORKDIR /home/Downloads/relex-master/
USER relex
# ENTRYPOINT bash -l -c ./opencog-server.sh
CMD /bin/bash
