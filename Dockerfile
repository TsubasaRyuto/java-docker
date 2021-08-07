FROM openjdk:11-slim

RUN apt-get update -qq && \
    apt-get install -y vim \
                       less

WORKDIR /src
