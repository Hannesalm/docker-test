FROM node:10.11.0
WORKDIR /
COPY package.json /app
COPY . .
CMD npm install
RUN npm run serve
EXPOSE 3000