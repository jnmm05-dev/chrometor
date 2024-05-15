FROM jupyter/minimal-notebook

USER root

# Install Firefox
RUN apt-get update && \
    apt-get install -y --no-install-recommends firefox && \
    rm -rf /var/lib/apt/lists/*

USER jovyan
