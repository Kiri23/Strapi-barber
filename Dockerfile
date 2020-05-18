FROM node:10.9.0-alpine as client

WORKDIR /root

COPY ./barber/package.json yarn.lock /root/
RUN yarn

COPY . /root