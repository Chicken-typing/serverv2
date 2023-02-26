FROM node:18.14.2

WORKDIR /server

COPY . .

RUN yarn install

CMD ["yarn", "start"]