FROM ghcr.io/astrbotdevs/shipyard-neo-gull:latest
RUN apt-get update && \
    apt-get install -y chromium && \
    rm -rf /var/lib/apt/lists/*
