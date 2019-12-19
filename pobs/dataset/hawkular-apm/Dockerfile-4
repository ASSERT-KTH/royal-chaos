#
# Copyright 2015-2016 Red Hat, Inc. and/or its affiliates
# and other contributors as indicated by the @author tags.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

FROM maven:3.3.9-jdk-8

MAINTAINER Pavol Loffay <ploffay@redhat.com>

ENV APP_HOME /app/

COPY pom.xml $APP_HOME
COPY src $APP_HOME/src
COPY app.yml $APP_HOME
COPY init.sql $APP_HOME

WORKDIR $APP_HOME
RUN mvn package

# create user (mysql should not run as root)
RUN useradd -m app-user
RUN chown -R app-user $APP_HOME
USER app-user

EXPOSE 3000

CMD ["java", "-jar", "target/hawkular-apm-example-zipkin-dropwizard.jar", "server", "app.yml"]
