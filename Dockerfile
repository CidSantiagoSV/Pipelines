FROM node:latest

COPY package*.json /app/
COPY Pipelines /app/

WORKDIR /app

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "server.js"]