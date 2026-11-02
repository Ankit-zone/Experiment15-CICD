
FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/cicd-demo-1.0.0.jar app.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "app.jar"]
