FROM adoptopenjdk/openjdk11:alpine-jre

VOLUME /tmp

WORKDIR /usr/local/app

COPY target/deploy-test-0.0.1-SNAPSHOT.jar deploy-test.jar

EXPOSE 9090

ENTRYPOINT ["java", "-jar", "deploy-test.jar"]