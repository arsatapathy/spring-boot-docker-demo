FROM        openjdk:11
ADD         target/spring-boot-docker-demo.jar spring-boot-docker-demo.jar
EXPOSE      9090
ENTRYPOINT  ["java", "-jar", "spring-boot-docker-demo.jar"]
