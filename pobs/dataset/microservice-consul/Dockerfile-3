FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.1
COPY elasticsearch.in.sh /usr/share/elasticsearch/bin/elasticsearch.in.sh
USER root
RUN chown elasticsearch:elasticsearch /usr/share/elasticsearch/bin/elasticsearch.in.sh
USER elasticsearch
