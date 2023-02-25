FROM gcr.io/kaggle-images/python:latest 

RUN pip install -U pip && \
    pip install black && \
    pip install 'black[jupyter]'
