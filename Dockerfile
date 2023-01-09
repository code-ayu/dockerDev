From openjdk:18-jdk-alpine
Volume /tmp
Add target/devopsDocker-0.0.1-SNAPSHOT.jar app.jar
Entrypoint ["java","-jar","/app.jar"]