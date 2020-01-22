FROM node:12-alpine

RUN mkdir /var/app && \
  npm install -g live-server

COPY . /var/app

WORKDIR /var/app

CMD live-server --no-browser --verbose
