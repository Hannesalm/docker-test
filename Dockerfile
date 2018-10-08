FROM node:8.12.0-alpine
WORKDIR /app
RUN npm install -g @vue/cli
COPY package.json /app
COPY . .
RUN npm install
#EXPOSE 8080
#CMD [ "npm", "run", "serve" ]