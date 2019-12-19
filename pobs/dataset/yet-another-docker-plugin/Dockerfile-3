FROM centos:centos7.3.1611
MAINTAINER "Kanstantsin Shautsou" <kanstantsin.sha@gmail.com>

RUN yum -y update; yum clean all;

RUN yum -y install java-1.8.0-openjdk-headless less wget
RUN yum -y install git
#RUN yum -y install maven
RUN wget http://mirrors.gigenet.com/apache/maven/maven-3/3.2.5/binaries/apache-maven-3.2.5-bin.tar.gz
RUN tar -zxvf apache-maven-3.2.5-bin.tar.gz -C /usr/local
RUN cd /usr/local && ln -s apache-maven-3.2.5 maven
ADD maven.sh /etc/profile.d/maven.sh

RUN yum -y install which

RUN yum -y install java-1.8.0-openjdk-devel

ENTRYPOINT ["echo", "ENTRYPOINT from Dockerfile!"]
CMD ["-n", "CMD from Dockerfile!"]
