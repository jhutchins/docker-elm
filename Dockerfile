FROM node:latest 
RUN npm install --global elm yarn 
RUN adduser user
USER user
