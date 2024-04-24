FROM amazoncorretto:17
MAINTAINER NILTON
COPY target/demoSI61Clase-0.0.1-SNAPSHOT.jar d.jar
ENTRYPOINT ["java", "-jar","d.jar"]