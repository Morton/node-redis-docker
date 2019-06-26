FROM node

RUN apt-get update
RUN apt-get -y upgrade

RUN apt-get install -y redis-server
