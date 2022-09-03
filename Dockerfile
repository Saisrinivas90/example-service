FROM_node:16

 WORKDIR /app

 COPY_package*.json .

 RUN npm install
 COPY . .
 CMD node app.js
