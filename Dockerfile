FROM alpine:3.14
EXPOSE 8080
ADD target/integration.jar  integration.jar  
ENTRYPOINT ["java","-jar","/integration.jar"]
