FROM openjdk:8-jdk-buster

RUN wget -q https://raw.githubusercontent.com/MeterianHQ/meterian-scanner-docker/master/scripts/meterian-docker-ci

RUN apt install docker.io

# CMD ["wget","bash"]
COPY . .