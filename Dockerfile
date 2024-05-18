FROM node:current-slim

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3050

CMD ["node", "index.js"]