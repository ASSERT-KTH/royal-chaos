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

FROM python:2.7

MAINTAINER Pavol Loffay <ploffay@redhat.com>

ENV APP_HOME /app/

COPY setup.py $APP_HOME
COPY zipkin_python $APP_HOME/zipkin_python

WORKDIR $APP_HOME
RUN python setup.py install --user

EXPOSE 3004

CMD ["python", "zipkin_python/app.py"]
