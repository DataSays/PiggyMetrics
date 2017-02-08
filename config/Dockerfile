FROM java:8-jre
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

ADD ./build/libs/config-1.0.0-SNAPSHOT.jar /app/config.jar
CMD ["java", "-Xmx200m", "-jar", "/app/config.jar"]

EXPOSE 8888