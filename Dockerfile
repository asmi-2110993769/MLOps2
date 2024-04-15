FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip requirements.txt

CMD ["python", "app.py"]
