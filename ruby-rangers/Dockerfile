FROM ubuntu:latest

MAINTAINER Karol Topolski <ktopolski.it@gmail.com>

RUN apt-get update
RUN apt-get install curl git -y
RUN gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
RUN \curl -sSL https://get.rvm.io | bash -s stable
RUN mkdir ~/dev
RUN /bin/bash -l -c "rvm requirements"
RUN /bin/bash -l -c "rvm install 2.3.0"

CMD '/bin/bash'
