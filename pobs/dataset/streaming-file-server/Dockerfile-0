FROM haproxy:2.0.0-alpine
#FROM haproxy:1.9.8-alpine
##FROM haproxy:1.9.7-alpine
HEALTHCHECK CMD true
RUN apk add --update --no-cache curl
COPY ./haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
