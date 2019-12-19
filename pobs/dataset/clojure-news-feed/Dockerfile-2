FROM node:boron
RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY package.json /usr/app/
RUN npm install
RUN mkdir -p /usr/app/api && \
  mkdir -p /usr/app/controllers && \
  mkdir -p /usr/app/repositories && \
  mkdir -p /usr/app/services
COPY api /usr/app/api/
COPY controllers /usr/app/controllers/
COPY repositories /usr/app/repositories/
COPY services /usr/app/services/
COPY index.js /usr/app/
ENV MYSQL_USER feed
ENV MYSQL_PASS feed1234
ENV MYSQL_DB feed
ENV SEARCH_PATH /feed/stories
EXPOSE 8080
CMD [ "npm", "start" ]
