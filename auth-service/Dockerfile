FROM java:8-jre
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>

ADD ./build/libs/auth-service-1.0.0-SNAPSHOT.jar /app/auth-service.jar
CMD ["java", "-Xmx200m", "-jar", "/app/auth-service.jar"]

EXPOSE 5000