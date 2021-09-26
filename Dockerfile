FROM node:16
RUN pwd
RUN ls -l
COPY package.json /opt
COPY bin /opt/bin
COPY lib /opt/lib
WORKDIR /opt
RUN npx yarn install