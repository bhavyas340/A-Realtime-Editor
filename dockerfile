FROM node:20-alpine AS builder

COPY ./Backend .

RUN npm install

CMD ["node","server.js"]