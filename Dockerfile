FROM node:25.3.0-alpine3.23

WORKDIR /app

COPY package.json ./

RUN npm install -g npm@8.1.0

COPY . .

CMD ["npm", "start"]