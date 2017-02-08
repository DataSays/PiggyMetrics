FROM java:8-jre
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

ADD ./build/libs/notification-service-1.0.0-SNAPSHOT.jar /app/notification-service.jar
CMD ["java", "-Xmx200m", "-jar", "/app/notification-service.jar"]

EXPOSE 8000