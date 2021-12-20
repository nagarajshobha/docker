FROM openjdk:8
EXPOSE 8080
ADD target/javaapp.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]
