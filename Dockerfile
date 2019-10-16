FROM python:3.7
LABEL maintainer="Luis Esteban Rodriguez <luis@luisesteban.mx>"
ENV PYTHONBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code
RUN pip install -r requirements.txt
ADD . /code/
