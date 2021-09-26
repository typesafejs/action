FROM node:16
COPY package.json /opt
COPY bin /opt/bin
COPY lib /opt/lib
WORKDIR /opt
RUN npx yarn install --production=true