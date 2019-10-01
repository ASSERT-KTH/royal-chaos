USER root
RUN apt-get update && apt-get install -y iproute

COPY ./base_files/tripleagent-perturbation-jar-with-dependencies.jar /home/tripleagent/
COPY ./base_files/glowroot/ /home/tripleagent/glowroot/

RUN mkdir /home/tripleagent/logs
RUN chown -R default /home/tripleagent

ENV TRIPLEAGENT_MODE throw_e
ENV TRIPLEAGENT_CSVPATH /home/tripleagent/logs/perturbationPointsList.csv
ENV TRIPLEAGENT_FILTER none/by/default
ENV JAVA_TOOL_OPTIONS "$JAVA_TOOL_OPTIONS -javaagent:/home/tripleagent/glowroot/glowroot.jar -javaagent:/home/tripleagent/tripleagent-perturbation-jar-with-dependencies.jar=readFromEnv:true"
ENV JAVA_OPTS "$JAVA_OPTS -noverify"

EXPOSE 4000

USER default