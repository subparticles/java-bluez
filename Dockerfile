FROM openjdk:11-jdk

RUN apt-get update && \
    apt-get install -y libgomp1 && \
    apt-get install -y bluez
