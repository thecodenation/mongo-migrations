FROM node:8-alpine
RUN npm install -g migrate-mongo
VOLUME /project
WORKDIR /project