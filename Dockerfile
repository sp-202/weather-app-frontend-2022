FROM openjdk:11
EXPOSE 8080
ADD target/weather_api_frontend.jar weather_api_frontend.jar
ENTRYPOINT ["java", "-jar", "/weather_api_frontend.jar"]