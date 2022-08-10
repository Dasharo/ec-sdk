FROM debian:oldstable-20220125-slim

USER root

RUN apt-get update && \
    apt-get install --no-install-recommends -y \
        avr-libc \
        avrdude \
        clang-format \
        curl \
        gcc \
        gcc-avr \
        libc-dev \
        libhidapi-dev \
        libudev-dev \
        make \
        pkgconf \
        sdcc \
        xxd \
        ca-certificates \
        git && \
        apt-get clean && \
        rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
