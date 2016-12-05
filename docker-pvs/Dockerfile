FROM timurey/docker-pvs-base
MAINTAINER timurey <craz@list.ru>
RUN apt-get install -y wget
RUN wget http://files.viva64.com/pvs-studio-6.11.20138.1-amd64.deb
RUN dpkg -i pvs-studio-6.11.20138.1-amd64.deb
RUN rm pvs-studio-6.11.20138.1-amd64.deb
RUN echo Asia/Yekaterinburg >/etc/timezone && ln -sf /usr/share/zoneinfo/Asia/Yekaterinburg /etc/localtime && dpkg-reconfigure -f noninteractive tzdata