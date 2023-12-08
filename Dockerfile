FROM ubuntu:22.04

RUN  apt-get update \
    && apt-get install sudo git gcc make tcpdump -y \
    && sudo git clone https://github.com/rovinbhandari/FTP.git
    && cd FTP \
    && make
