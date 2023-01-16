FROM openjdk:latest
EXPOSE 8080
ADD target/jenkinsdemo.jar jenkinsdemo.jar
ENTRYPOINT ["java","-jar","/jenkinsdemo.jar"]