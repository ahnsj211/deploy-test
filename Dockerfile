FROM openjdk:11-jre

WORKDIR /usr/local/app

ARG JAR_FILE=target/deploy-test-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} deploy-test.jar

ENTRYPOINT ["java", "-jar", "deploy-test.jar"]