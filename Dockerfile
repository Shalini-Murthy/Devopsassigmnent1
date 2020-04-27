FROM openjdk:8
EXPOSE 8080
ADD target/Devopsassignment.jar Devopsassignment.jar
ENTRYPOINT ["java", "-jar", "/Devopsassignment.jar"]