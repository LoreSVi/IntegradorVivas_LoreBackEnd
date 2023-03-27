FROM amazoncorretto:11-alpine-jdk
MAINTAINER LoreSVivas
COPY target//VivasLS-0.0.1-SNAPSHOT.jar  LorenaSuVivas-app.jar
ENTRYPOINT ["java", "-jar","/LorenaSuVivas-app.jar"]
