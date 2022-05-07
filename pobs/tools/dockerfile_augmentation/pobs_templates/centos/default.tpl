# copy POBS files
COPY ./pobs_files/ /

ENV POBS_SERVICE_NAME=app
ENV POBS_APPLICATION_PACKAGES=
ENV POBS_APM_SERVER=http://172.17.0.1:8200
ENV JAVA_TOOL_OPTIONS "$JAVA_TOOL_OPTIONS -javaagent:/home/elastic/elastic-apm-agent-1.30.1.jar -Delastic.apm.service_name=$POBS_SERVICE_NAME -Delastic.apm.application_packages=$POBS_APPLICATION_PACKAGES -Delastic.apm.log_ecs_reformatting=OVERRIDE -Delastic.apm.server_url=$POBS_APM_SERVER"
ENV JAVA_OPTS "$JAVA_OPTS -noverify

# System call monitoring
RUN yum install -y procps strace

ENTRYPOINT ["/init"]
