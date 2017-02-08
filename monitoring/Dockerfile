FROM java:8-jre
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

ADD ./build/libs/monitoring-1.0.0-SNAPSHOT.jar /app/monitoring.jar
CMD ["java", "-Xmx200m", "-jar", "/app/monitoring.jar"]

EXPOSE 8989 8080