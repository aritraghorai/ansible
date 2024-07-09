FROM ubuntu:22.04


RUN apt-get update

RUN apt install ansible -y

COPY . /app


