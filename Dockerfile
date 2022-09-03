FROM node:16

 WORKDIR /app

 COPY package*.json .

 RUN yum install
 COPY . .
 CMD node app.js
