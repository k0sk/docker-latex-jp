FROM debian:jessie
MAINTAINER kosk <mail@kosk.me>

RUN apt-get update && \
    apt-get -yqq install \
      texlive \
      texlive-lang-japanese \
      texlive-fonts-recommended \
      texlive-fonts-extra
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

VOLUME /data
WORKDIR /data

