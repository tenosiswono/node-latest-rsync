FROM node:latest

MAINTAINER tenosiswono "tenosiswono@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync git
RUN git config --system core.logallrefupdates false
RUN umask 000
RUN export GIT_COMMITTER_NAME=tenosiswono
RUN export GIT_COMMITTER_EMAIL=tenosiswono@xcidic.com