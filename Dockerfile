FROM jupyter/datascience-notebook:latest
USER 
RUN pip install --upgrade pip
RUN pip install -U ydata-profiling