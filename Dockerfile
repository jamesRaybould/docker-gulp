FROM node:lts

WORKDIR /app

COPY package.json package.json

RUN npm install gulp -g
RUN npm install

COPY ./ .
