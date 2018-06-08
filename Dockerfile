FROM node:latest

WORKDIR /

COPY package.json .

RUN npm install

COPY src .

RUN ls
RUN pwd

# ENV NODE_ENV production

CMD npm run start