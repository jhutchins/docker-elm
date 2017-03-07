FROM node:latest 
RUN npm install --global elm 
RUN adduser user
USER user
