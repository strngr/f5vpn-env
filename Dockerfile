FROM debian:stretch
RUN apt-get update -q \
    && apt-get install -y \
        libqt5core5a \
        libqt5network5 \
        libqt5widgets5 \
        libqt5sql5 \
        libqt5webkit5 \
    && rm -rf /var/lib/apt/lists/*
