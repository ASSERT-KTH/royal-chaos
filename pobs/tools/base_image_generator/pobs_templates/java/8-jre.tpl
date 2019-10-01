# fix the issue that apt-get failed to fetch jessie backports repository
RUN echo "deb [check-valid-until=no] http://cdn-fastly.deb.debian.org/debian jessie main" > /etc/apt/sources.list.d/jessie.list
RUN echo "deb [check-valid-until=no] http://archive.debian.org/debian jessie-backports main" > /etc/apt/sources.list.d/jessie-backports.list
RUN sed -i '/deb http:\/\/deb.debian.org\/debian jessie-updates main/d' /etc/apt/sources.list
RUN apt-get -o Acquire::Check-Valid-Until=false update

RUN apt-get install -y iproute

COPY ./base_files/tripleagent-perturbation-jar-with-dependencies.jar /home/tripleagent/
COPY ./base_files/glowroot/ /home/tripleagent/glowroot/

RUN mkdir /home/tripleagent/logs
ENV TRIPLEAGENT_MODE throw_e
ENV TRIPLEAGENT_CSVPATH /home/tripleagent/logs/perturbationPointsList.csv
ENV TRIPLEAGENT_FILTER none/by/default
ENV JAVA_TOOL_OPTIONS "$JAVA_TOOL_OPTIONS -javaagent:/home/tripleagent/glowroot/glowroot.jar -javaagent:/home/tripleagent/tripleagent-perturbation-jar-with-dependencies.jar=readFromEnv:true"
ENV JAVA_OPTS "$JAVA_OPTS -noverify"

EXPOSE 4000