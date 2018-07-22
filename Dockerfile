FROM docker:stable-dind

RUN \
    apk update && apk upgrade \
    && apk add \
        bash \
    && rm -rf /var/cache/apk/*

COPY entrypoint.sh /usr/bin/entrypoint.sh
ENTRYPOINT entrypoint.sh
