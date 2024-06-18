FROM debian:stable-slim as base

RUN apt-get update \
    && apt-get install -y git g++ gcc make gdb procps \
    && apt-get clean

ENV CODE_FOLDER /code

RUN mkdir ${CODE_FOLDER}
WORKDIR ${CODE_FOLDER}

RUN echo "Ensure working setup" \
    && git --version \
    && gdb --version \
    && echo "Working directory $(pwd)"

CMD ["sleep infinity"]
