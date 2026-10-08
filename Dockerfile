FROM ubuntu:latest 

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    git curl && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /workspace

RUN git clone https://github.com/eespinosa20-ui/SD2026.git

CMD [ "sleep"," infinity" ]


