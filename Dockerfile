FROM adoptopenjdk/openjdk11
COPY target/searchapi*.jar searchapi.jar
CMD java ${JAVA_OPTS} -jar searchapi.jar