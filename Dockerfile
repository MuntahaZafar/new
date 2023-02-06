From openjdk:8
ADD target/docker-spring-boot.jar demo.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar","docker-spring-boot.jar"]