# spring-boot-docker-demo
- This is a <b> Demo project for Spring Boot - Docker </b>
- docker build -f Dockerfile -t arsatapathy/spring-boot-docker-demo:1.0 .
- docker login
- docker push arsatapathy/spring-boot-docker-demo:1.0
- docker run -d -p 9090:9090 --name java-demo arsatapathy/spring-boot-docker-demo:1.