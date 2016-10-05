FROM ubuntu:latest

MAINTAINER Karol Topolski <ktopolski.it@gmail.com>

RUN apt-get update
RUN apt-get install curl git wget -y 
RUN wget https://haskell.org/platform/download/8.0.1/haskell-platform-8.0.1-unknown-posix--full-x86_64.tar.gz
RUN tar -xzf haskell-platform-8.0.1-unknown-posix--full-x86_64.tar.gz
RUN rm haskell-platform-8.0.1-unknown-posix--full-x86_64.tar.gz
RUN mkdir ~/dev
RUN sh install-haskell-platform.sh
RUN rm install-haskell-platform.sh
RUN rm hp-usr-local.tar.gz

CMD '/bin/bash'
