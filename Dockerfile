FROM node:slim 
RUN npm install -g @angular/cli @angular/compiler@12.2.1 @angular/compiler-cli --loglevel=error