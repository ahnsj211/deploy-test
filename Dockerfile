FROM openjdk:11-jre

COPY target/deploy-test-0.0.1-SNAPSHOT.jar deploy-test.jar

ENTRYPOINT ["java", "-jar", "deploy-test.jar"]


