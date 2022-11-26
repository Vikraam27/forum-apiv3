FROM node:lts-alpine

WORKDIR /

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY . .

EXPOSE 5000

CMD [ "npm", "run", "start"]
