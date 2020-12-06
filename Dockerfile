FROM jupyter/base-notebook:4d19a9839c05

USER root

RUN rm /opt/conda/bin/jupyter
#RUN mv /opt/conda/bin/jupyter /opt/conda/bin/jupyter_old
#COPY jupyter /opt/conda/bin/
#RUN chmod a+x /opt/conda/bin/jupyter
#RUN chown -R ${NB_UID} /opt/conda/bin/jupyter



USER ${NB_USER}
