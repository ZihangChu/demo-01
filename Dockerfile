FROM zulu-openjdk-alpine:11
WORKDIR /opt
COPY target/demo-01-1.0-SNAPSHOT.jar /opt/demo-01-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar demo-01-1.0-SNAPSHOT.jar