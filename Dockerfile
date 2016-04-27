FROM node:5

WORKDIR /app

COPY package.json package.json

RUN npm install gulp -g
RUN npm install

COPY ./ .
