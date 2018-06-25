FROM node:8.6.0

WORKDIR /helloworld
COPY . .
RUN npm install
EXPOSE 3000

#ENTRYPOINT node
#CMD app

CMD node app