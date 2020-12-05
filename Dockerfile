FROM ubuntu:focal

COPY jupyter /
RUN chmod +x jupyter

ENV PATH=/
