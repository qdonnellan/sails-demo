FROM node

ADD . /code
WORKDIR /code

RUN npm -g install sails