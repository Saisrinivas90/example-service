FROM_node:15.4

 WORKDIR /app

 COPY_package*.json .

 RUN npm install
 COPY . .
 CMD node app.js
