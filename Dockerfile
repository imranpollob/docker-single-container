FROM node:18

WORKDIR /app

COPY package.json .

RUN npm i

COPY . .

EXPOSE 3000

VOLUME [ "/app/node_modules" ]

CMD [ "npm", "run", "dev" ]