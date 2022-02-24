FROM node:15.13-alpine
WORKDIR /MY-App
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm" "start"] 