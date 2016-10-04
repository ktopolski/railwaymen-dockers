FROM ubuntu:latest

MAINTAINER Karol Topolski <ktopolski.it@gmail.com>

RUN apt-get update
RUN apt-get install wget -y
RUN mkdir /usr/lib/jvm
RUN  wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u102-b14/jdk-8u102-linux-x64.tar.gz
RUN tar -C /usr/lib/jvm -xzf jdk-8u102-linux-x64.tar.gz
RUN rm jdk-8u102-linux-x64.tar.gz
ENV PATH $PATH:/usr/lib/jvm/jdk1.8.0_102/bin:/usr/lib/jvm/jdk1.8.0_102/db/bin:/usr/lib/jvm/jdk1.8.0_102/jre/bin
RUN echo 'J2SDKDIR="/usr/lib/jvm/jdk1.8.0_102"' >> /etc/environment
RUN echo 'J2REDIR="/usr/lib/jvm/jdk1.8.0_102/jre"' >> /etc/environment
RUN echo 'JAVA_HOME="/usr/lib/jvm/jdk1.8.0_102"' >> /etc/environment
RUN echo 'DERBY_HOME="/usr/lib/jvm/jdk1.8.0_102/db"' >> /etc/environment
RUN update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.8.0_102/bin/java" 0
RUN update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk1.8.0_102/bin/javac" 0
RUN update-alternatives --set java /usr/lib/jvm/jdk1.8.0_102/bin/java
RUN update-alternatives --set javac /usr/lib/jvm/jdk1.8.0_102/bin/javac

CMD '/bin/bash'
