FROM maven:3.5.4-jdk-10-slim AS builder
COPY . /usr/src/code-quality-game
WORKDIR /usr/src/code-quality-game
RUN mkdir -p /usr/src/code-quality-game/target && mvn clean install


FROM openjdk:10-jre-slim
COPY --from=builder /usr/src/code-quality-game/target/code-quality-game-1.0.0-SNAPSHOT.war /usr/src/code-quality-game/
WORKDIR /usr/src/code-quality-game
EXPOSE 8080
CMD ["java", "-jar", "code-quality-game-1.0.0-SNAPSHOT.war"]