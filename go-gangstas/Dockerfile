FROM ubuntu:latest

MAINTAINER Karol Topolski <ktopolski.it@gmail.com>

RUN apt-get update
RUN apt-get install curl git wget -y
RUN mkdir ~/dev
RUN cd ~/dev
RUN wget https://storage.googleapis.com/golang/go1.7.1.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf go1.7.1.linux-amd64.tar.gz
RUN rm go1.7.1.linux-amd64.tar.gz
RUN echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc

CMD '/bin/bash'
