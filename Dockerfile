FROM node:22-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3333

CMD ["node", "index.js"]