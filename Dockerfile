FROM java:8-alpine
MAINTAINER Bob Fish <you@example.com>

ADD target/uberjar/example-webapp.jar /example-webapp/app.jar

EXPOSE 5000

CMD ["java", "-jar", "/example-webapp/app.jar"]
