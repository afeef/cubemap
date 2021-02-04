FROM python:3.8-slim-buster

WORKDIR /src

COPY cube.py .

COPY requirements.txt .

RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "cube.py" ]
