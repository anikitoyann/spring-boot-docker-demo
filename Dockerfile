FROM openjdk
EXPOSE 8080
ADD target/spring-boot-docker-demo.jar spring-boot-docker-demo.jar
ENTRYPOINT["java", "-jar", "/spring-boot-docker-demo.jar.jar"]

