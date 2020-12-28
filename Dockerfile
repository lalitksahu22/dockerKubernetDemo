FROM node:12.18.1

WORKDIR /usr/app

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]