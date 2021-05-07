FROM openjdk:11-jre

WORKDIR /usr/local/app

ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} deploy-test.jar

ENTRYPOINT ["java", "-jar", "deploy-test.jar"]


