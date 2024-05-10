FROM python:3.8

ARG VERSION

LABEL org.label-schema.version=$VERSION

COPY ./requirements.txt /src/requirements.txt

WORKDIR /src

RUN pip install -r requirements.txt 

COPY src/* /src/

CMD [ "python", "./hello.py"]
