FROM node:8-onbuild

# Install Node.js
# RUN apt-get update
# RUN apt-get install --yes curl
# RUN curl --silent --location https://deb.nodesource.com/setup_8.x | bash -
# RUN apt-get install --yes nodejs
# RUN apt-get install --yes build-essential

RUN node -v

COPY app.js /
COPY package.json /

RUN npm install
RUN npm rebuild

EXPOSE 8080

CMD ["node", "app.js"]
