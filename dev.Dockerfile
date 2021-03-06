FROM node:8-alpine

WORKDIR /usr/app

COPY . .

RUN npm install --silent

EXPOSE 9228 8083

CMD npm run dev