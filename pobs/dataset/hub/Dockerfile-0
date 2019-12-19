FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y libreadline-gplv2-dev
RUN apt-get install -y libncursesw5-dev
RUN apt-get install -y libssl-dev
RUN apt-get install -y libsqlite3-dev
RUN apt-get install -y tk-dev
RUN apt-get install -y libgdbm-dev
RUN apt-get install -y libc6-dev
RUN apt-get install -y libbz2-dev
RUN apt-get install -y python2.7
RUN apt-get install -y python-dev
RUN apt-get install -y python-pip
RUN apt-get install -y libevent-dev
RUN apt-get install -y curl
RUN apt-get install -y git

RUN mkdir /locust
WORKDIR /locust
COPY requirements.txt /locust
RUN pip install -r requirements.txt

COPY . /locust

RUN mkdir -p /mnt/log

EXPOSE 8089 5557 5558

ENTRYPOINT ["/usr/local/bin/locust"]
