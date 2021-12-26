FROM node:latest

WORKDIR /code

ENV NAME=Santosh PORT=8080

COPY package.json  /code/package.json

RUN npm install 

COPY . /code/

CMD [ "node", "index.js" ]
