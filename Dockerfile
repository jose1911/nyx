FROM python:3.10-slim
WORKDIR /app
COPY . .
CMD ["python3", "nyx_main.py"]
