FROM openjdk:17.0.5
EXPOSE 8080
ADD target/integration.jar  integration.jar  
ENTRYPOINT ["java","-jar","/integration.jar"]
