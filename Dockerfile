FROM openjdk:8
EXPOSE 8080
ADD target/Devopsassignment1.jar Devopsassignment1.jar
ENTRYPOINT ["java", "-jar", "/Devopsassignment1.jar"]