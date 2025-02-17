FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/javaa-github-actions.jar /app/javaa-github-actions.jar

EXPOSE 8123

ENTRYPOINT [ "java", "-jar","/app/javaa-github-actions.jar" ]
