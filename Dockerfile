FROM openjdk:8-jdk
ADD target/discovery.jar discovery.jar
EXPOSE 8084
ENTRYPOINT ["java", "-jar", "discovery.jar"]