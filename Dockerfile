FROM ubuntu:14.04
MAINTAINER timurey <craz@list.ru>
RUN apt-get update
RUN apt-get install -y wget strace
RUN apt-get install -y cmake
RUN apt-get -y install software-properties-common
RUN add-apt-repository ppa:team-gcc-arm-embedded/ppa
RUN apt-get update
RUN apt-get -y install gcc-arm-embedded
ADD pvs-studio-6.11.20138.1-amd64.deb /root
RUN dpkg -i /root/pvs-studio-6.11.20138.1-amd64.deb
RUN echo Asia/Yekaterinburg >/etc/timezone && ln -sf /usr/share/zoneinfo/Asia/Yekaterinburg /etc/localtime && dpkg-reconfigure -f noninteractive tzdata