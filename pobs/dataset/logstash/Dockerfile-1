FROM java:7

RUN apt-get -y update && apt-get -y install collectd && rm -rf /var/lib/apt/lists/*

ADD ./logstash.conf /etc/collectd/collectd.conf.d/logstash.conf

CMD collectd -f
