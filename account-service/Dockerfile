FROM java:8-jre
MAINTAINER Alexander Lukyanchikov <sqshq@sqshq.com>


ADD ./build/libs/account-service-1.0.0-SNAPSHOT.jar /app/account-service.jar
CMD ["java", "-Xmx200m", "-jar", "/app/account-service.jar"]

EXPOSE 6000