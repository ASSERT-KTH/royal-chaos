FROM node:carbon
RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY package.json /usr/app/
RUN npm install
RUN mkdir -p /usr/app/src
COPY ormconfig.json /usr/app/
COPY tsconfig.json /usr/app/
COPY src /usr/app/src/
ENV SEARCH_PATH /feed/stories
ENV PORT 8080
EXPOSE 8080
CMD [ "npm", "run", "start" ]
