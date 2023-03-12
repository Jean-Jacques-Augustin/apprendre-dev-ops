FROM node:18.04

#create app directory
RUN mkdir -p /app

COPY . /app

WORKDIR /app

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]