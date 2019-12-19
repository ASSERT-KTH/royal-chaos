FROM docker.io/library/node:6.11.3


RUN mkdir /app
COPY . /app
WORKDIR /app
RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]
