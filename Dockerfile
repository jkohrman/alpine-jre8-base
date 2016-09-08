FROM alpine:3.4
MAINTAINER Jeff Kohrman <jeff.kohrman@gmail.com>

RUN apk update && \
    apk add openjdk8-jre-base && \
    rm -rf /var/cache/apk/*

ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk

ENTRYPOINT ["java"]
