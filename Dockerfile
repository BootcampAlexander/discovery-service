FROM openjdk:11
ADD target/discovery-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 7001
ENTRYPOINT ["java", "-jar", "app.jar"]