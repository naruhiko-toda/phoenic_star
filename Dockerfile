FROM node:18.1-alpine

WORKDIR /app

RUN apk update
RUN npm install -g npm
RUN npx playwright install

CMD ["npm", "run", "dev", "--host"]