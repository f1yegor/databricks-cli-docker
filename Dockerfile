FROM python:3.6.5-alpine3.6

RUN pip install --upgrade databricks-cli

WORKDIR /root

CMD databricks
