FROM node:latest

WORKDIR /app

COPY package.json .

RUN npm install

COPY src .

RUN ls
RUN pwd

# ENV NODE_ENV production

CMD node index.js

