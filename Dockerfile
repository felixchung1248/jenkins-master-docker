FROM jenkins/jenkins:2.440.2-jdk17

USER root
RUN apt update && curl -fsSL https://get.docker.com | sh
RUN usermod -aG docker jenkins
USER jenkins