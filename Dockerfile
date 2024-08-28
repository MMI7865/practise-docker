 FROM node:18

 WORKDIR /home/student/practise-docker


 COPY package*.json ./practise-docker/

 RUN npm install 

 COPY . .

 EXPOSE 3000

 CMD ["node", "server.js"]