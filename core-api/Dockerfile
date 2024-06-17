FROM python:3.12.0

WORKDIR /app

COPY requirements.lock ./

RUN pip install --no-cache-dir --upgrade -r requirements.lock

COPY . .
