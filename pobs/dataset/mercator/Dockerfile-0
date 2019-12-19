FROM openjdk:8-jdk-alpine

RUN apk add --no-cache --quiet bash curl 

ENV NEO4J_TARBALL neo4j-community-3.2.3-unix.tar.gz
ARG NEO4J_URI=http://dist.neo4j.org/neo4j-community-3.2.3-unix.tar.gz



COPY mercator /mercator

RUN curl --fail --silent --show-error  -o /tmp/${NEO4J_TARBALL} ${NEO4J_URI}  && \
cd /var/lib && \
tar xf /tmp/${NEO4J_TARBALL} && \
mv /var/lib/neo4j-* /var/lib/neo4j && \
rm -f /tmp/*.gz


RUN chmod +x /mercator/*.sh

WORKDIR /var/lib/neo4j


RUN mv data /data \
    && ln -s /data && rm  -f /mercator/*.gz

VOLUME /data

EXPOSE 7474 7473 7687

CMD ["/mercator/docker-init.sh"]
