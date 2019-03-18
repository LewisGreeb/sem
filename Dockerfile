FROM openjdk:latest
COPY ./target/SEMethods.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SEMethods.jar", "db:3306"]