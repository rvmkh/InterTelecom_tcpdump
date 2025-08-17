FROM node:14
WORKDIR /usr/src/appWORKDIR /usr/src/app
COPY package*.json ./
COPY . .
EXPOSE 3001
CMD [ "node", "app.js" ]
