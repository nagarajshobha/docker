FROM openjdk:8
EXPOSE 8080
ADD target/javaapp.jar javaapp.jar
ENTRYPOINT ["java","-jar","javaapp.jar"]
