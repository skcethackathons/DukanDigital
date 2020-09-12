FROM python:3.8-slim

WORKDIR /usr/src/app

COPY requirements.txt .
RUN pip install -r requirements.txt




# CMD python3 app.py


