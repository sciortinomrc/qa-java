FROM ubuntu:bionic

SHELL ["/bin/bash","-c"]

RUN which wget
RUN wget -q https://raw.githubusercontent.com/MeterianHQ/meterian-scanner-docker/master/scripts/meterian-docker-ci

RUN echo "LOL"
RUN which apt-get

# CMD ["wget","bash"]
COPY . .