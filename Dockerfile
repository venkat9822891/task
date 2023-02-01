FROM openjdk
ADD target/hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java - jar hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar
