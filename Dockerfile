FROM node:8.4
COPY . /app
WORKDIR /app
RUN npm --registry https://registry.npm.taobao.org install 
EXPOSE 3000
CMD node demos/01.js
