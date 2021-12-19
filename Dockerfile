FROM openjdk:8
EXPOSE 81
ADD target/*.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]
