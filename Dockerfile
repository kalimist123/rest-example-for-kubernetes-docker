FROM jeanblanchard/java:8
COPY target/rest-example-0.0.1-SNAPSHOT.jar rest-example-0.0.1-SNAPSHOT.jar
CMD java -jar rest-example-0.0.1-SNAPSHOT.jar
EXPOSE 8080