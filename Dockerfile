FROM jupyter/base-notebook:4d19a9839c05

USER root
COPY jupyter /
RUN chown -R ${NB_UID} /jupyter

ENV PATH=/:"${PATH}"

USER ${NB_USER}
