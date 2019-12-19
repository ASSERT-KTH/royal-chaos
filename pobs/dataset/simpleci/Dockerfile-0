FROM ubuntu:16.04

ENV APP_USER="simpleci" \
    APP_BUILD_DIR="/etc/docker-app/build" \
    APP_RUNTIME_DIR="/etc/docker-app/runtime" \
    APP_DIR="/var/www" \
    LOG_DIR="/var/log/simpleci"

RUN apt-get -qq update \
    && DEBIAN_FRONTEND=noninteractive apt-get -q -y install sudo curl wget git supervisor unzip gettext-base \
            redis-tools openssh-client mysql-client nginx \
            php7.0-cli php7.0-common php7.0-fpm php7.0-curl php7.0-intl php7.0-json php7.0-mcrypt \
            php7.0-mysqlnd php7.0-opcache php7.0-xml php7.0-bcmath php7.0-mbstring \
    && rm -rf /var/lib/apt/lists/*

COPY etc/docker/assets/build/ ${APP_BUILD_DIR}/
COPY etc/docker/assets/runtime/ ${APP_RUNTIME_DIR}/
COPY etc/docker/entrypoint.sh /sbin/entrypoint.sh
COPY ./ ${APP_DIR}

RUN bash ${APP_BUILD_DIR}/install_deps.sh \
    && bash ${APP_BUILD_DIR}/install_app.sh \
    && bash ${APP_BUILD_DIR}/clear_app.sh \
    && chmod 755 /sbin/entrypoint.sh

EXPOSE 80/tcp
ENTRYPOINT ["/sbin/entrypoint.sh"]
CMD ["app:start"]