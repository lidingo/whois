FROM python:3.13-alpine

COPY app.py /tmp/app.py

EXPOSE 8000

CMD ["python", "/tmp/app.py"]
