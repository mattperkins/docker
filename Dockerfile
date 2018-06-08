FROM node:latest

WORKDIR /src

COPY package.json .

RUN npm install

COPY src .

RUN ls
RUN pwd

# ENV NODE_ENV production

CMD node src/index.js