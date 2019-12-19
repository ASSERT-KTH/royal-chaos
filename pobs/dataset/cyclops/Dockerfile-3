# Using alpine/git image to download latest sources from https://github.com/icclab/cyclops
FROM alpine/git
WORKDIR /app

# Sparse checkout from repo
RUN git init
RUN git remote add -f origin https://github.com/icclab/cyclops
RUN git config core.sparsecheckout true
RUN echo CDR/ >> .git/info/sparse-checkout
RUN git pull origin master

# Compile sources
FROM maven:3.5-jdk-8-alpine
WORKDIR /app

# Copying source from the previous stage
COPY --from=0 ./app/CDR /app
RUN mvn dependency:tree
RUN mvn package assembly:single

# Run service with configurations 
FROM openjdk:8-jre-alpine
WORKDIR /app

# Copying compiled service from the previous stage and config file from context directory
COPY --from=1 /app/target/cyclops-cdr-3.0.0-jar-with-dependencies.jar /app/cdr.jar
COPY getConf.sh getConf.sh

EXPOSE 4568
ENTRYPOINT ["sh", "-c"]

CMD ["sleep 15 && sh getConf.sh && java -jar /app/cdr.jar /app/cdr.conf"]