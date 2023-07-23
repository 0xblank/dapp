FROM node:latest

WORKDIR /dapp

RUN npm install -g npm@latest
RUN npx -y create-react-app react-app
RUN npm install ethers hardhat @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers
CMD ["npm", "start"]