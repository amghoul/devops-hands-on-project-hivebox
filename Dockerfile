FROM python:3.9-slim-buster
WORKDIR /app
COPY . /app
ENTRYPOINT ["python", "print_app_version_finction.py"]