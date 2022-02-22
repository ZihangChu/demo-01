FROM azul/zulu-openjdk-alpine:11
WORKDIR /opt
COPY target/demo-01-1.0-SNAPSHOT.jar /opt/demo-01-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/opt/demo-01-1.0-SNAPSHOT.jar"]
