RUN apt-get update && apt-get install -y iproute

COPY ./base_files/tripleagent-perturbation-jar-with-dependencies.jar /home/tripleagent/
COPY ./base_files/glowroot/ /home/tripleagent/glowroot/

ENV TRIPLEAGENT_MODE throw_e
ENV TRIPLEAGENT_CSVPATH /home/tripleagent/perturbationPointsList.csv
ENV JAVA_TOOL_OPTIONS "$JAVA_TOOL_OPTIONS -javaagent:/root/glowroot/glowroot.jar -javaagent:/home/tripleagent/tripleagent-perturbation-jar-with-dependencies.jar=readFromEnv:true"
ENV JAVA_OPTS "$JAVA_OPTS -noverify"

EXPOSE 4000