FROM python:3
ENV PYTHONUNBUFFERED=1
RUN mkdir /Todo
WORKDIR /Todo
COPY requirements.txt /root/Desktop/Todo/
RUN pip install Django
COPY . /Todo/
