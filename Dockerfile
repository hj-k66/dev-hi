FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY --chmod=755 ./*-SNAPSHOT.jar ./application.jar
EXPOSE 8080
CMD ["java","-jar","application.jar"]
