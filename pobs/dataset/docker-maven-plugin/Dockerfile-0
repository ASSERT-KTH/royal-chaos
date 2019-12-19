FROM debian:jessie

RUN apt-get update && apt-get install -y nginx && echo "\ndaemon off;" >> /etc/nginx/nginx.conf

CMD ["nginx"]

EXPOSE 80
