FROM python:latest

COPY . .

RUN echo "this is a docker layrr"

RUN echo "Sleeping for 100 secon"

RUN pip install -r requirements.txt
