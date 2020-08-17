FROM anapsix/alpine-java:latest

MAINTAINER codingchili@github

# run mvn clean package to build the jar file.
# to build the docker image run: docker build .


RUN mkdir -p /opt/excelastic
COPY docker/configuration_template.json /opt/excelastic
COPY docker/bootstrap.sh /opt/excelastic
COPY excelastic-*.jar /opt/excelastic/excelastic.jar
RUN chmod +x /opt/excelastic/bootstrap.sh && \
    apk add gettext

WORKDIR /opt/excelastic

ENV es_host localhost
ENV es_port 9200
ENV es_tls false
ENV default_index excelastic
ENV es_authentication false
ENV username root
ENV password root

EXPOSE 8080:8080/tcp

ENTRYPOINT ["/bin/sh", "-c", "/opt/excelastic/bootstrap.sh"]