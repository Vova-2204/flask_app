FROM alpine:latest

RUN apk add python3 py3-pip
RUN pip3 install requirements.txt

WORKDIR /mnt