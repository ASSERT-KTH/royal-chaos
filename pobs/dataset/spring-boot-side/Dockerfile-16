FROM registry.cn-hangzhou.aliyuncs.com/kennylee/alpine:3.4

MAINTAINER kennylee26 <kennylee26@gmail.com>

ENV TNGINX_VERSION 2.2.0
ENV TNGINX_URL=http://tengine.taobao.org/download/tengine-$TNGINX_VERSION.tar.gz

RUN addgroup -S nginx \
    && adduser -S -G nginx nginx \
    && apk add --no-cache 'su-exec>=0.2'

RUN set -x \
  && apk add --no-cache --virtual .build-deps \
     build-base \
     cmake \
     linux-headers \
     openssl-dev \
     pcre-dev \
     zlib-dev \
     libxslt-dev \
     gd-dev \
     geoip-dev \
     git \
     tar \
     gnupg \
     curl \
     perl-dev \
  && apk add --no-cache --virtual .run-deps \
     ca-certificates \
     openssl \
     pcre \
     zlib \
     libxslt \
     gd \
     geoip \
     perl \
     gettext

RUN curl -fSL $TNGINX_URL -o nginx.tar.gz && \
    mkdir -p /usr/src/nginx && \
    tar -xzf nginx.tar.gz -C /usr/src/nginx --strip-components=1 

RUN CONFIG="\
		--prefix=/etc/nginx \
		--sbin-path=/usr/sbin/nginx \
		--conf-path=/etc/nginx/nginx.conf \
		--error-log-path=/var/log/nginx/error.log \
		--http-log-path=/var/log/nginx/access.log \
		--pid-path=/var/run/nginx.pid \
		--lock-path=/var/run/nginx.lock \
        --user=nginx \
		--group=nginx \
    " \ 
    && cd /usr/src/nginx \
    && ./configure $CONFIG --with-debug && \
    make && make install && \
    rm -rf /etc/nginx/html/ && \
    mkdir /etc/nginx/conf.d/ && \
    mkdir -p /usr/share/nginx/html/ && \
    install -m644 html/index.html /usr/share/nginx/html/ && \
    install -m644 html/50x.html /usr/share/nginx/html/ && \
	strip /usr/sbin/nginx* && \
	apk add --no-cache --virtual .gettext gettext && \
	apk del .build-deps && \
	apk del .gettext && \
	ln -sf /dev/stdout /var/log/nginx/access.log && \
	ln -sf /dev/stderr /var/log/nginx/error.log

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
