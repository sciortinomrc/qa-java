FROM ubuntu:bionic

RUN wget -q https://raw.githubusercontent.com/MeterianHQ/meterian-scanner-docker/master/scripts/meterian-docker-ci

RUN apt-get update
RUN apt-get install bash
RUN which docker

# CMD ["wget","bash"]
COPY . .