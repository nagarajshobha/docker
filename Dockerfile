FROM openjdk:8
EXPOSE 8080
ADD target/*.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]
