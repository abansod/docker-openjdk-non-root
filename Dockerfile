FROM openjdk:8-jdk-slim

RUN useradd -ou 10000 -g 0 -d /home/jenkins/workspace jenkins
RUN mkdir /home/jenkins/workspace
RUN chown -R jenkins /home/jenkins/workspace
USER jenkins
