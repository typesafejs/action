FROM node:16
RUN pwd
RUN ls -l
COPY package.json /opt
WORKDIR /opt
RUN npx yarn@2 install