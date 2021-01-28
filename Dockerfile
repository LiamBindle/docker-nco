FROM continuumio/miniconda:4.7.12-alpine

RUN /opt/conda/bin/conda install -c conda-forge nco \
&&  /opt/conda/bin/conda clean -a

