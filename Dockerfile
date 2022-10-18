FROM python:3.8.0

ENV PYTHONUNBUFFERED 1

WORKDIR /app

ADD . /app

RUN pip install --upgrade pip

RUN python3 -m pip install pywinpty==0.5.7

COPY ./requirements.txt /app/requirements.txt

RUN pip3 install -r requirements.txt

COPY . /app