FROM openjdk:17
EXPOSE 8091
ADD target/SkiStationProject-0.0.1-SNAPSHOT.jar ski.jar
ENTRYPOINT ["java","-jar","ski.jar"]
