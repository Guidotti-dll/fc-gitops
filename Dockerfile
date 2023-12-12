FROM node:15.14.0-alpine as build

WORKDIR /app

COPY . .

RUN npm install


ENTRYPOINT [ "npm", "start" ]