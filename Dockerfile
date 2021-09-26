FROM node:16
RUN pwd
RUN ls -l
RUN npx yarn install
RUN npx lerna bootstrap