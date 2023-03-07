FROM node:12

WORKDIR /NAUKMA_devops_lab3

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD [ "npm", "start" ]