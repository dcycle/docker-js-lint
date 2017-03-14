FROM node

RUN mkdir -p /app/code

RUN cd /app && npm install -g jshint

WORKDIR /app

ENTRYPOINT [ "jshint" ]
