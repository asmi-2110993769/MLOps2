FROM python:3.9-slim
WORKDIR /app
COPY . .
RUN pip install flask
RUN pip install numpy
RUN pip install scikit-learn

CMD ["python", "app.py"]
