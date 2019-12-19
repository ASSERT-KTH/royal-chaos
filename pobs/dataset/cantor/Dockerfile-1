FROM openjdk:8-jdk-alpine

ARG SC_HOME="/cantor"

RUN mkdir ${SC_HOME} \
    && mkdir /jmeter

COPY cantor_sc_100.jmx ${SC_HOME}
COPY cantor_sc_200.jmx ${SC_HOME}
COPY cantor_sc_400.jmx ${SC_HOME}
COPY cantor_sc_1000.jmx ${SC_HOME}
COPY cantor_sc_5000.jmx ${SC_HOME}
COPY cantor_sc_5000_10.jmx ${SC_HOME}
COPY cantor_sc_10000.jmx ${SC_HOME}
COPY cantor_sc_10000_10.jmx ${SC_HOME}
COPY cantor_sc_10000_300.jmx ${SC_HOME}
COPY ./result ${SC_HOME}
COPY ./*.tgz /jmeter
COPY ./r.csv ${SC_HOME}
COPY ./result1.text ${SC_HOME}
COPY ./run.sh ${SC_HOME}

RUN cd /jmeter/ \
    && tar -xvzf apache-jmeter-4.0.tgz \
    && rm apache-jmeter-4.0.tgz

ENV JMETER_HOME /jmeter/apache-jmeter-4.0/

# Add Jmeter to the Path
ENV PATH $JMETER_HOME/bin:$PATH

WORKDIR ${SC_HOME}

CMD chmod +x run.sh && sh /cantor/run.sh
