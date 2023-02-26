FROM jupyter/all-spark-notebook:latest
USER jovyan
RUN pip install --upgrade pip
RUN pip install --user cookiecutter
RUN cookiecutter https://github.com/drivendata/cookiecutter-data-science
RUN conda install pandas-profiling