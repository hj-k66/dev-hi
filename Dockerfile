FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY ./*-SNAPSHOT.jar ./application.jar
EXPOSE 8080
CMD ["java","-jar","application.jar"]
