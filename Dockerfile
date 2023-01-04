FROM node:18.1-alpine

WORKDIR /app

RUN apk update
RUN npm install -g npm
RUN npm install -g @vue/cli

EXPOSE 8080
CMD ["npm", "run", "serve"]