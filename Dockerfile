 FROM python:3
 ENV PYTHONUNBUFFERED 1
 ENV PYTHONUNBUFFERED 1
 ENV DJANGO_ENV dev

 RUN mkdir /code
 WORKDIR /code
 RUN pip install --upgrade pip
 ADD requirements.txt /code/
 RUN pip install -r requirements.txt
 ADD . /code/

EXPOSE 8000
