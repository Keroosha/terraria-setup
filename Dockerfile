FROM ubuntu:19.10

ENV CONFIGNAME="config.txt"

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update &&\
    apt install -y mono-devel sqlite3 &&\
    apt-get clean &&\ 
    mkdir -p /etc/terraria-server/worlds

COPY ./Linux /opt/terraria
WORKDIR /opt/terraria

RUN chmod +x TerrariaServer TerrariaServer.bin.x86_64

VOLUME "/etc/terraria-server"
EXPOSE 7777

CMD ./TerrariaServer.bin.x86_64 -config /etc/terraria-server/${CONFIGNAME}