FROM node:8-alpine

COPY app.js /
COPY package.json /
COPY routes /routes
COPY models /models
COPY public /public

RUN npm install

EXPOSE 8080

CMD ["node", "app.js"]
