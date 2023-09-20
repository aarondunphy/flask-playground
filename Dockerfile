FROM python:3-alpine3.15

WORKDIR /app

COPY . /app

RUN pip install -r /app/requirements.txt

EXPOSE 5000

CMD python app.py