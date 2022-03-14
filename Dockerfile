FROM openjdk:latest
COPY ./target/sample-app.jar sample-app.jar
#EXPOSE 8080
ENTRYPOINT ["java","-jar","/sample-app.jar"]