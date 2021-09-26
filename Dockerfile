FROM node:16
RUN pwd
RUN ls -l
COPY package.json ./
RUN npx yarn@2 install