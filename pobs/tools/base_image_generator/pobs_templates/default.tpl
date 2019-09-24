RUN apt-get update && apt-get install -y iproute

COPY ./base_files/tripleagent-perturbation-jar-with-dependencies.jar /root/
COPY ./base_files/glowroot/ /root/glowroot/

ENV TRIPLEAGENT_MODE pobs
ENV TRIPLEAGENT_CSVPATH /root/perturbationPointsList.csv
ENV JAVA_TOOL_OPTIONS "$JAVA_TOOL_OPTIONS -javaagent:/root/glowroot/glowroot.jar -javaagent:/root/tripleagent-perturbation-jar-with-dependencies.jar=mode:$TRIPLEAGENT_MODE,defaultMode:off"
ENV JAVA_OPTS "$JAVA_OPTS -noverify"

EXPOSE 4000