FROM python:3.11-slim

WORKDIR /app

COPY . ./

RUN python setup.py install

ENTRYPOINT ["pyxamstore"]
