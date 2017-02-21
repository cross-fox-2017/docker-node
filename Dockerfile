FROM node:alpine

RUN mkdir -p /Users/Syanmil/Documents/Cross-fox/week-8/docker-node/app
WORKDIR /Users/Syanmil/Documents/Cross-fox/week-8/docker-node/app

COPY package.json /Users/Syanmil/Documents/Cross-fox/week-8/docker-node/app
RUN npm install

COPY . /Users/Syanmil/Documents/Cross-fox/week-8/docker-node/app

EXPOSE 8080
CMD [ "npm", "start"]
