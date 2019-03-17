FROM openjdk:11-jre-slim
COPY ./target/messaging-1.0-SNAPSHOT.jar /usr/src/messaging/
WORKDIR /usr/src/messaging
EXPOSE 8080
CMD ["java", "-jar", "messaging-1.0-SNAPSHOT.jar"]