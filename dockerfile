FROM openjdk:17-jdk-alpine

WORKDIR /activeMQ

COPY . /activeMQ

EXPOSE 8161 61616 61613 1883 5672 61614

CMD ["/bin/sh", "-c", "/activeMQ/bin/activemq console"]
