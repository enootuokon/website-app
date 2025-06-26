FROM node:lts-alpine

#RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app



#ADD . /usr/src/app/
RUN npm install

COPY . .



EXPOSE 9000

CMD [ "npm", "run", "dev" ]

