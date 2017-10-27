FROM node:latest

MAINTAINER tenosiswono "tenosiswono@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync git
RUN git config --system core.logallrefupdates false
RUN umask 000