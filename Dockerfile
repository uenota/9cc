FROM ubuntu:latest

RUN apt update && \
    apt install -y vim \
                   make \
                   gcc \
                   git \
                   binutils \
                   libc6-dev
