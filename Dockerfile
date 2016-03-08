FROM multiarch/ubuntu-core:armhf-wily
#FROM multiarch/ubuntu-core:amd64-wily # arch=amd64
ARG ARCH=armhf

RUN apt-get update && apt-get -y upgrade && apt-get -y autoremove && apt-get -y clean && apt-get -f -y install build-essential wget pkg-config curl sudo unattended-upgrades
RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash - && apt-get -y install nodejs node-gyp git

COPY overlay-common/apt /etc/apt/apt.conf.d/
