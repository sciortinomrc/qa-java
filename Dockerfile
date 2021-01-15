FROM openjdk:8-jdk-buster

RUN wget -q https://raw.githubusercontent.com/MeterianHQ/meterian-scanner-docker/master/scripts/meterian-docker-ci

SHELL ["/bin/bash"]
# CMD ["wget","bash"]
COPY . .