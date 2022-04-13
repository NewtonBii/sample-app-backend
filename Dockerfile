FROM openjdk:8-jdk-alpine
MAINTAINER nkipngeno@safaricom.com
COPY target/RestService-1.0.0.jar RestService-1.0.0.jar
ENTRYPOINT ["java","-jar","/RestService-1.0.0.jar"]
