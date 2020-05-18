FROM node:latest as client

WORKDIR /root

ADD barber/. /root
RUN yarn