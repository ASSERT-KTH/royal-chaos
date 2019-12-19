FROM openjdk:8-alpine

ENV XMX=2048m

ENV DATABASE_URL=localhost:3306/ara-dev
ENV DATABASE_USER=root
ENV DATABASE_PASSWORD=password_to_change
ENV ARA_PROFILE=dev

COPY target/ara-*.jar /opt/ara/ara.jar

# Your must attach a volume with at least application-prod.properties and db-application-prod.properties to this location
# If your ARA_PROFILE is prod
RUN mkdir /opt/ara/configs

EXPOSE 8080/tcp

COPY entrypoint.sh /opt/ara/entrypoint.sh

ENTRYPOINT ["sh", "/opt/ara/entrypoint.sh"]
