FROM node:16.13-slim
RUN npm install -g @angular/cli @angular/compiler@13.0.1 @angular/compiler-cli --loglevel=error
