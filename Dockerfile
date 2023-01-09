From openjdk:18-jdk-alpine
Expose 8082
Add target/devopsdocker.jar devopsdocker.jar
Entrypoint ["java","-jar","/devopsdocker.jar"]