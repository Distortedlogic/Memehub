# syntax = docker/dockerfile:experimental
FROM jupyter/minimal-notebook
USER root
COPY requirements.txt requirements.txt
RUN --mount=type=cache,target=/root/.cache/pip pip install -r requirements.txt --cache-dir /root/.cache/pip
RUN mkdir /notebooks
WORKDIR /notebooks
RUN chown 1000:100 .
USER 1000