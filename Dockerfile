FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
COPY babel.config.js ./
COPY README.md ./
COPY src/ ./src
COPY public/ ./public
