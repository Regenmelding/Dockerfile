FROM python:3.6

RUN apt update && apt install -y gettext ruby

RUN gem install safe_yaml

ADD requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
