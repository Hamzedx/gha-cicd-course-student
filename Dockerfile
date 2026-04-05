ARG APP_VERSION=latest

ENV APP_VERSION=$APP_VERSION

FROM python:$APP_VERSION

WORKDIR /app

COPY app ./app

EXPOSE 8000

CMD ["python", "app/app.py"]
