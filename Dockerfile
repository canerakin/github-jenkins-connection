FROM openjdk:17
WORKDIR /app
ADD target/app.jar /app/
ENTRYPOINT ["java","-jar","/app/demo.jar"]

