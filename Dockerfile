FROM node:8
WORKDIR /home/node/app
COPY . /home/node/app
CMD [ "npm","start" ]