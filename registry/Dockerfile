FROM java:8-jre
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

ADD ./build/libs/registry-1.0.0-SNAPSHOT.jar /app/registry.jar
CMD ["java", "-Xmx200m", "-jar", "/app/registry.jar"]

EXPOSE 8761