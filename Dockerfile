FROM ubuntu

RUN apt-get update -qq && DEBIAN_FRONTEND=noninteractive apt-get -q -y install python3-pip

ENV 

RUN mkdir -p /app
WORKDIR /app