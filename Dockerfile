FROM openjdk:17-jdk-slim

VOLUME /tmp

EXPOSE 8081

COPY pgpsdk.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]