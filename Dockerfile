FROM python:3.8

LABEL maintainer='eugeneyan <eugeneyan@eugeneyan.com>'

WORKDIR /poc-docker-template

COPY ./requirements.txt /poc-docker-template/

# Install python requirements
RUN pip install -r requirements.txt