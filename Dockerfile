FROM debian:jessie
MAINTAINER Abdoul BA "abdoulba@me.com"

RUN apt-get update && apt-get install -y \
    nginx


