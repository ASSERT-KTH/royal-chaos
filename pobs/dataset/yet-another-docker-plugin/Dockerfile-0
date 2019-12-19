FROM nginx:1.9.10
MAINTAINER Kanstantsin Shautsou <kanstantsin.sha@gmail.com>

COPY nginx.conf /etc/nginx/conf.d/docker.conf
COPY nginx.passwd /etc/nginx/.passwd

RUN usermod -aG users nginx

EXPOSE 44445
