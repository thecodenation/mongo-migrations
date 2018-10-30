FROM node:8-alpine
RUN npm install -g migrate-mongo mongodb
VOLUME /project
WORKDIR /project