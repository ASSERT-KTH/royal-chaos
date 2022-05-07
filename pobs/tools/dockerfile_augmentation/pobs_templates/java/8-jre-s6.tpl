# install s6-overlay
ADD https://github.com/just-containers/s6-overlay/releases/download/v2.2.0.1/s6-overlay-amd64-installer /tmp/
RUN chmod +x /tmp/s6-overlay-amd64-installer && /tmp/s6-overlay-amd64-installer /

# copy POBS files
COPY ./pobs_files/ /

ENV POBS_SERVICE_NAME=app
ENV POBS_APPLICATION_PACKAGES=
ENV POBS_APM_SERVER=http://172.17.0.1:8200
ENV JAVA_TOOL_OPTIONS "$JAVA_TOOL_OPTIONS -javaagent:/home/elastic/elastic-apm-agent-1.30.1.jar -Delastic.apm.service_name=$POBS_SERVICE_NAME -Delastic.apm.application_packages=$POBS_APPLICATION_PACKAGES -Delastic.apm.log_ecs_reformatting=OVERRIDE -Delastic.apm.server_url=$POBS_APM_SERVER"
ENV JAVA_OPTS "$JAVA_OPTS -noverify"

# System call monitoring
# fix the issue that apt-get failed to fetch jessie backports repository
RUN echo "deb [check-valid-until=no] http://cdn-fastly.deb.debian.org/debian jessie main" > /etc/apt/sources.list.d/jessie.list
RUN echo "deb [check-valid-until=no] http://archive.debian.org/debian jessie-backports main" > /etc/apt/sources.list.d/jessie-backports.list
RUN sed -i '/deb http:\/\/deb.debian.org\/debian jessie-updates main/d' /etc/apt/sources.list
RUN apt-get -o Acquire::Check-Valid-Until=false update
RUN apt-get install -y procps strace

ENTRYPOINT ["/init"]