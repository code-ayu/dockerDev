From openjdk:18-jdk-alpine
Volume /tmp
Add target/devopsDocker-0.0.1-SNAPSHOT.jar devopsDocker-0.0.1-SNAPSHOT.jar
Entrypoint ["java","-jar","/devopsDocker-0.0.1-SNAPSHOT.jar"]