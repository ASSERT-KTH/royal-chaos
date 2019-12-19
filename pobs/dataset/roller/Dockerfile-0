
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  The ASF licenses this file to You
# under the Apache License, Version 2.0 (the "License"); you may not
# use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.  For additional information regarding
# copyright in this work, please see the NOTICE file in the top level
# directory of this distribution.


# Example Dockerfile for containerizing Roller


# STAGE 1 - BUILD ------------------------------------------------

FROM maven:3.6.0-jdk-11-slim as builder

COPY . /project/

# Build Apache Roller

WORKDIR /tmp
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/apache/roller.git
WORKDIR /tmp/roller
RUN git checkout master; \
mvn -Duser.home=/builder/home -DskipTests=true -B clean install


# STAGE 2 - PACKAGE ------------------------------------------------

FROM tomcat:9.0.20-jre11-slim

# Remove existing Tomcat webapps

RUN rm -rf /usr/local/tomcat/webapps/*

# Add Roller configuration to environment

ARG STORAGE_ROOT=/usr/local/tomcat/data
ARG DATABASE_JDBC_DRIVERCLASS=org.postgresql.Driver
ARG DATABASE_JDBC_CONNECTIONURL=jdbc:postgresql://postgresql/rollerdb
ARG DATABASE_JDBC_USERNAME=scott
ARG DATABASE_JDBC_PASSWORD=tiger
ARG DATABASE_HOST=postgresql:5434

ENV STORAGE_ROOT ${STORAGE_ROOT}
ENV DATABASE_JDBC_DRIVERCLASS ${DATABASE_JDBC_DRIVERCLASS}
ENV DATABASE_JDBC_CONNECTIONURL ${DATABASE_JDBC_CONNECTIONURL}
ENV DATABASE_JDBC_USERNAME ${DATABASE_JDBC_USERNAME}
ENV DATABASE_JDBC_PASSWORD ${DATABASE_JDBC_PASSWORD}
ENV DATABASE_HOST ${DATABASE_HOST}

# install Roller WAR as ROOT.war, create data dirs

WORKDIR /usr/local/roller
COPY --from=builder /tmp/roller/app/target/roller.war /usr/local/tomcat/webapps/ROOT.war
RUN mkdir -p data/mediafiles data/searchindex

# download PostgreSQL and MySQL drivers plus Mail and Activation JARs

WORKDIR /usr/local/tomcat/lib
RUN apt-get update && apt-get install -y wget
RUN wget -O postgresql.jar https://jdbc.postgresql.org/download/postgresql-9.4-1202.jdbc4.jar
RUN wget http://repo2.maven.org/maven2/javax/mail/mail/1.4.1/mail-1.4.1.jar
RUN wget http://repo2.maven.org/maven2/javax/activation/activation/1.1.1/activation-1.1.1.jar

# Add Roller entry-point and go!

COPY --from=builder /project/docker/entry-point.sh /usr/local/tomcat/bin
COPY --from=builder /project/docker/wait-for-it.sh /usr/local/tomcat/bin
RUN chgrp -R 0 /usr/local/tomcat
RUN chmod -R g+rw /usr/local/tomcat

WORKDIR /usr/local/tomcat
ENTRYPOINT /usr/local/tomcat/bin/entry-point.sh
