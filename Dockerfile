FROM python:3.6

RUN apt update && apt install -y gettext

ADD requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
