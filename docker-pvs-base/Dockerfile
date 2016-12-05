FROM ubuntu:14.04
MAINTAINER timurey <craz@list.ru>
RUN apt-get update
RUN apt-get install -y strace software-properties-common cmake
RUN add-apt-repository ppa:team-gcc-arm-embedded/ppa
RUN apt-get update
RUN apt-get install -y gcc-arm-embedded
