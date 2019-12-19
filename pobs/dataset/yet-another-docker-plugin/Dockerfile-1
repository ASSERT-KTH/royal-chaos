FROM nginx:1.9.10
MAINTAINER Kanstantsin Shautsou <kanstantsin.sha@gmail.com>

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.htpasswd /etc/nginx/conf.d/nginx.htpasswd

#RUN usermod -aG users nginx

EXPOSE 80 443
