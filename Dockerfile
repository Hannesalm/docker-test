FROM node:8.12.0-alpine
WORKDIR /app
CMD npm install -g @vue/cli
COPY package.json /app
COPY . .
RUN npm install
RUN npm run serve
EXPOSE 8080
