FROM node:7.7.2

 WORKDIR /app

 COPY package*.json .

 RUN npm install --quiet
 COPY . .
 CMD node app.js
