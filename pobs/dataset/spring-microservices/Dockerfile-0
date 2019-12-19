FROM sebp/elk:631

### Configure Logstash

ADD ./config/02-beats-input.conf /etc/logstash/conf.d/02-beats-input.conf
ADD ./config/30-output.conf /etc/logstash/conf.d/30-output.conf
