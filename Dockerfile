FROM --platform=linux/arm64 gradle:7.6.1-jdk17

WORKDIR /app

COPY build/libs/demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","/app/app.jar"]
