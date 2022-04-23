FROM node:alpine

RUN mkdir -p /app/code

RUN cd /app && npm install -g jshint

WORKDIR /app/code

ENTRYPOINT [ "jshint" ]
