FROM python:3.8.14-alpine3.16

COPY . /opt 

RUN pip3 install --no-cache-dir -r /opt/requirements.txt

WORKDIR /opt 

EXPOSE 5050

CMD ["python", "app.py"]
