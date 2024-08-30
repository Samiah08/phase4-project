FROM openjdk:17
COPY ./target/Phase4-project-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","Phase4-project-0.0.1-SNAPSHOT.jar"]