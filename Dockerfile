FROM python:3.10-slim
WORKDIR /usr/src/app

COPY . ./

CMD python test.py