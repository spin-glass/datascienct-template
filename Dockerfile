FROM jupyter/datascience-notebook:latest
RUN pip install --upgrade pip
RUN pip install -U ydata-profiling