FROM openjdk:24-ea-jdk-nanoserver-1809

COPY . /usr/src/activeMQ

WORKDIR /usr/src/activeMQ

RUN javac Main.java

CMD ["java", "Main"]
