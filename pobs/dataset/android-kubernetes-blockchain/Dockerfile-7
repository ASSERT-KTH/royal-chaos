FROM node:8-onbuild

COPY app.js /
COPY package.json /
COPY public /public
COPY routes /routes
COPY models /models

RUN npm install
RUN npm rebuild

EXPOSE 8080

CMD ["node", "app.js"]
