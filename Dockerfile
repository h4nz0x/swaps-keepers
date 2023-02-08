FROM node:18

COPY /swaps-keepers .
COPY package.json .

RUN npm install --production

CMD node ./main.js
