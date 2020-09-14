#Python image
FROM python:3


WORKDIR /usr/src/code

RUN apt-get update -y && apt-get install -y package

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY ./src .

CMD [ "python", "./src/main.py" ]


