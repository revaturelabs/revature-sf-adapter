FROM openjdk:8
EXPOSE 80
COPY target/sf-auth.jar /app.jar
ENTRYPOINT java -jar app.jar
