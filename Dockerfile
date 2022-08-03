FROM openjdk:8-jdk-alpine

WORKDIR /app

ENTRYPOINT ["java", "-jar", "hello-1.0.war"]