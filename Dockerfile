FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install; npm install webpack webpack-cli --save-dev
