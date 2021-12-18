FROM ubuntu:20.04

RUN mkdir ./app
RUN chmod 777 ./app
WORKDIR /app

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Kolkata

RUN apt -qq update
RUN apt install -qq -y python2
RUN apt install -qq -y wget
RUN apt install -qq -y curl
RUN apt install -qq -y figlet
RUN apt install -qq -y toilet
CMD bash surukrtehai