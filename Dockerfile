FROM node:8.6

RUN mkdir /node

WORKDIR /node

COPY ./package.json .
COPY ./package-lock.json .

RUN npm install

COPY . .

EXPOSE 80

CMD ['node', "app""]