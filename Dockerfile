FROM jpetazzo/dind

SHELL ["/bin/bash","-c"]

RUN wget -q https://raw.githubusercontent.com/MeterianHQ/meterian-scanner-docker/master/scripts/meterian-docker-ci

# CMD ["wget","bash"]
COPY . .