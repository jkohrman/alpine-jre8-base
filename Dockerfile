FROM alpine:3.4
MAINTAINER Jeff Kohrman <jeff.kohrman@gmail.com>

ARG BUILD_DATE
ARG VCS_REF
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.docker.dockerfile="/Dockerfile" \
      org.label-schema.license="MIT" \
      org.label-schema.name="OpenJDK 8 Base Alpine Image" \
      org.label-schema.url="https://hub.docker.com/r/jkohrman/alpine-jre8-base/" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-type="Git" \
      org.label-schema.vcs-url="https://github.com/jkohrman/alpine-jre8-base"

RUN apk update && \
    apk add openjdk8-jre-base && \
    rm -rf /var/cache/apk/*

ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk

ENTRYPOINT ["java"]
