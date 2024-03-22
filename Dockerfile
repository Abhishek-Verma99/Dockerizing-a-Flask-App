FROM python:3.6
<<<<<<< HEAD
WORKDIR /app
COPY . /app
=======

MAINTAINER Ashok Bollepalli "ashokitschool@gmail.com"

COPY . /app

WORKDIR /app

>>>>>>> parent of 52ae6f4 (Update Dockerfile)
EXPOSE 5000

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]


