FROM debian:latest

RUN apt-get update && apt-get install -y osslsigncode

COPY sign /usr/local/bin/
