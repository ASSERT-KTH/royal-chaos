#0
FROM maven:latest as builder
COPY . .
RUN mvn install -DskipTests
RUN find / | grep clamav-rest-.*.jar

#1
FROM centos:centos7


MAINTAINER lokori <antti.virtanen@iki.fi>

RUN yum update -y && yum install -y java-1.8.0-openjdk &&  yum install -y java-1.8.0-openjdk-devel && yum clean all

# Set environment variables.
ENV HOME /root

# Get the JAR file 
RUN mkdir /var/clamav-rest
COPY --from=0 /target/clamav-rest-1.0.2.jar /var/clamav-rest/clamav-rest-1.0.2.jar
#COPY target/clamav-rest-1.0.2.jar /var/clamav-rest/

# Define working directory.
WORKDIR /var/clamav-rest/

# Open up the server 
EXPOSE 8080

ADD bootstrap.sh /
ENTRYPOINT ["/bootstrap.sh"]

