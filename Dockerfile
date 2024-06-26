FROM python:3.10

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["python", "-m", "http.server", "8080"]
