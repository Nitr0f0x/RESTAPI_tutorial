FROM python:3.7-alpine
MAINTAINER Nitr0F0x
ENV PYTHONUNBUFFERED 1
COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
run mkdir /app
WORKDIR /app
COPY ./app /app
RUN adduser -D user
USER user
