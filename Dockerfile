FROM jupyter/all-spark-notebook:latest
USER jovyan
RUN conda install -y nbformat
RUN echo "export QUARTO_PYTHON=/opt/conda/bin/python" >> ~/.bashrc