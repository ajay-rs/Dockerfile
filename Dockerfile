


FROM python:3

WORKDIR /Documents/python-images/app

COPY app.py ./


COPY . .

CMD [ "python", "./app.py" ]

