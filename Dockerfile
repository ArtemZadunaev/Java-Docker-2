FROM eclipse-temurin:8-jre-alpine
WORKDIR /opt/app
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999