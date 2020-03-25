FROM node:latest

RUN mkdir /docker-init

WORKDIR /docker-init

ADD ./nodejs-docker-init /docker-init

RUN npm install

CMD ["npm", "run", "start"]