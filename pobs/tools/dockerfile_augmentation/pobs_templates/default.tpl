# install s6-overlay (if necessary)

# copy POBS files
COPY ./pobs_files/ /

ENV JAVA_TOOL_OPTIONS "$JAVA_TOOL_OPTIONS -javaagent:/home/elastic/elastic-apm-agent-1.30.1.jar -Delastic.apm.service_name=jitsi-jicofo -Delastic.apm.application_packages=org.jitsi.jicofo -Delastic.apm.log_ecs_reformatting=OVERRIDE -Delastic.apm.server_url=http://172.17.0.1:8200"
ENV JAVA_OPTS "$JAVA_OPTS -noverify"

# System call monitoring
RUN apt-get update && apt-get install -y procps strace
