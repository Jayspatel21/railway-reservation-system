# our base image
FROM node:14-alpine
COPY . .
RUN npm install
CMD [ "node", "app.js" ]
