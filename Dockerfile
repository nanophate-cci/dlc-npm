# Dockerfile
FROM node:12

WORKDIR /app

RUN apk add --no-cache python3 py3-pip

COPY package*.json ./

RUN npm install

COPY . .
