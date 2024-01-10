# Dockerfile
FROM node:12

WORKDIR /app

RUN apt-get update && apt-get install -y software-package

COPY package*.json ./

RUN npm install

COPY . .
