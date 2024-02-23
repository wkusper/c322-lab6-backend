FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/lab6-0.0.1.jar lab6.jar
ENTRYPOINT ["java", "-jar", "lab6.jar"]