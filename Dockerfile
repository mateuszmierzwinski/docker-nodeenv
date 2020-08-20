# Pull base image
FROM node:12.16.2-alpine

# install dependencies
RUN apk add --update make && apk add --no-cache --virtual .build-deps alpine-sdk python
