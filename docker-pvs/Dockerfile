FROM ubuntu:14.04
RUN apt-get update && apt-get install -y strace software-properties-common cmake wget \
	&& add-apt-repository ppa:team-gcc-arm-embedded/ppa \
	&& apt-get update && apt-get install -y gcc-arm-embedded
RUN wget http://files.viva64.com/pvs-studio-6.11.20138.1-amd64.deb
RUN dpkg -i pvs-studio-6.11.20138.1-amd64.deb
RUN rm pvs-studio-6.11.20138.1-amd64.deb
RUN echo Asia/Yekaterinburg >/etc/timezone && ln -sf /usr/share/zoneinfo/Asia/Yekaterinburg /etc/localtime && dpkg-reconfigure -f noninteractive tzdata
