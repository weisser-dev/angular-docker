# docker build . -t scrmbddyfrontend
# Stage 1: Compile and Build angular codebase
# Use official node image as the base image
FROM node:slim 

RUN npm install -g @angular/cli @angular/compiler@12.2.1 @angular/compiler-cli --loglevel=error