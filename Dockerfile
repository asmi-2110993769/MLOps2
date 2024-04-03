FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install flask numpy sklearn
CMD ["python", "app.py"]
