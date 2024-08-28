 FROM node:18

 WORKDIR /usr/src/app


 COPY package*.json /app/

 RUN npm install 

 COPY . .

 CMD ["node", "server.js"]