FROM railwaymen/ubuntu-jvm:latest

MAINTAINER Karol Topolski <ktopolski.it@gmail.com>

RUN wget http://downloads.lightbend.com/scala/2.11.8/scala-2.11.8.tgz
RUN tar -C /usr/lib -xf scala-2.11.8.tgz
RUN rm scala-2.11.8.tgz
ENV PATH $PATH:/usr/lib/scala-2.11.8/bin
# SBT
RUN wget https://dl.bintray.com/sbt/native-packages/sbt/0.13.12/sbt-0.13.12.tgz
RUN tar -C /usr/lib -xf sbt-0.13.12.tgz
RUN rm sbt-0.13.12.tgz
ENV PATH $PATH:/usr/lib/sbt/bin

CMD '/bin/bash'
