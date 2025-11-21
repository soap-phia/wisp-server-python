FROM python:3.11-slim
RUN pip install wisp-python
EXPOSE 8080
CMD ["python3", "-m", "wisp.server", "--host", "0.0.0.0", "--port", "8080"]
