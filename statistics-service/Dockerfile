FROM java:8-jre
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

ADD ./build/libs/statistics-service-1.0.0-SNAPSHOT.jar /app/statistics-service.jar
CMD ["java", "-Xmx200m", "-jar", "/app/statistics-service.jar"]

EXPOSE 7000