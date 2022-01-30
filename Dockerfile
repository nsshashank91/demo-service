FROM openjdk:8-jdk-alpine
MAINTAINER shashank
COPY target/demo-service-0.0.1-SNAPSHOT.jar demo-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-service-0.0.1-SNAPSHOT.jar"]