FROM openjdk:17-jdk-alpine

COPY . /usr/src/activeMQ

WORKDIR /usr/src/activeMQ

RUN javac Main.java

CMD ["java", "Main"]
