FROM openjdk:8-jdk

RUN groupadd --system --gid 1000 jenkins
RUN useradd --system --gid jenkins --uid 1000 --shell /bin/bash --create-home jenkins

USER jenkins
WORKDIR /home/jenkins
