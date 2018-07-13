FROM python:2.7
MAINTAINER JEMURRIETAR@CONCREDITO.COM.MX
COPY app.py requirements.txt /app/
RUN pip install -r /app/requirements.txt
CMD python /app/app.py
EXPOSE 5000
