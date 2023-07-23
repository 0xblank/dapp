FROM node:latest

WORKDIR /dapp/react-app

RUN npm install -g npm@latest
RUN npm -y -f install hardhat ethers @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers