FROM alpine:3.7

RUN set -ex ; \
    apk add --no-cache git build-base libffi-dev

ARG CLOUD_SDK_VERSION=198.0.0
ENV LEIN_ROOT=1
ENV PATH="/google-cloud-sdk/bin:${PATH}"
ENV CLOUDSDK_PYTHON_SITEPACKAGES=1
ENV BUNDLE_GEMFILE=/app/src/Dashboard/Gemfile

RUN set -ex ; \
    apk add --no-cache \
    bash~=4.4 \
    curl~=7 \
    git~=2 \
    nodejs~=8 \
    openjdk8~=8 \
    openssh-client~=7 \
    python2~=2.7 \
    py-crcmod~=1.7 \
    py-openssl~=17.5 \
    maven~=3.5 \
    nss~=3.34 \
    libc6-compat~=1.1 \
    su-exec~=0.2 \
    shadow~=4.5 \
    zip~=3.0 && \
    curl -O "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${CLOUD_SDK_VERSION}-linux-x86_64.tar.gz" && \
    tar xzf "google-cloud-sdk-${CLOUD_SDK_VERSION}-linux-x86_64.tar.gz" && \
    rm "google-cloud-sdk-${CLOUD_SDK_VERSION}-linux-x86_64.tar.gz" && \
    ln -s /lib /lib64 && \
    gcloud config set core/disable_usage_reporting true && \
    gcloud config set component_manager/disable_update_check true && \
    gcloud components install app-engine-java && \
    rm -rf /google-cloud-sdk/.install/.backup && \
    rm -rf /google-cloud-sdk/.install/.download && \
    curl -L -o /usr/local/bin/lein https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein && \
    chmod a+x /usr/local/bin/lein && \
    lein && \
    adduser -D -h /home/akvo -s /bin/bash akvo akvo

COPY Dashboard/package.json Dashboard/package-lock.json /

RUN set -ex ; \
    npm install

WORKDIR /app/src
