FROM node:16-bookworm

ENV NODE_OPTIONS=--openssl-legacy-provider

WORKDIR /dapp/react-app

COPY react-app/package.json /dapp/react-app/
RUN npm install -g npm@latest
RUN npm install