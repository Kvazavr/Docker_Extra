FROM openjdk:8-slim
WORKDIR /opt/app
COPY db-api-for-docker.jar .
CMD ["java", "-jar", "/opt/app/db-api-for-docker.jar"]
EXPOSE 9999