FROM node:10.9.0-alpine as client

WORKDIR /root

ADD barber/. /root
RUN yarn