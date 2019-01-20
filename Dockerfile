FROM openjdk:jre-slim
LABEL maintainer "Rintaro Okamura <rintaro.okamura@gmail.com>"

ADD https://search.maven.org/remotecontent?filepath=com/builtamont/cassandra-migration/0.11/cassandra-migration-0.11-jar-with-dependencies.jar /cassandra-migration.jar

ENTRYPOINT ["java"]
