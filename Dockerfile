FROM openjdk:8-jdk-slim

RUN mkdir /home/jenkins/workspace
RUN useradd -ou 10000 -g 0 -d /home/jenkins/workspace jenkins
USER jenkins
