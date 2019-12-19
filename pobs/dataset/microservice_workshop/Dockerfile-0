# Copyright 2016 by Fred George. May be copied with this notice.

# Dockerfile to build a Ruby runtime for Rental Car Offers microservices that
#    automatically starts an event bus monitor.
# Build image with:
#    docker build --tag="fredgeorge/offer_engine_ruby_v3:latest" .
# Create bash container for Windows 10:
#    docker create --name="offer_engine_ruby_v3" -it -v c:/Users/dev/src/microservice_workshop/ruby_v3_beta:/offer_engine_ruby_v3 -w /offer_engine_ruby_v3 fredgeorge/offer_engine_ruby_v3:latest bash
#
# Restart each MicroService container with (using monitor_all.rb as the example):
#    docker start -i offer_engine_ruby_v3 bash

FROM ruby:2.4.1
MAINTAINER Fred George "fredgeorge@acm.org"

RUN apt-get update -y && apt-get install -y curl nano
RUN gem install json
RUN gem install pry
RUN gem install pry-nav
RUN gem install pry-doc
RUN gem install bunny
RUN gem install rapids_rivers

ENV RABBITMQ_IP=192.168.254.240 RABBITMQ_PORT=5672

# You can (should) override the command, IP and port on the docker run command
CMD ["ruby", "./lib/monitor_all.rb", "192.168.254.240", "5672"]
