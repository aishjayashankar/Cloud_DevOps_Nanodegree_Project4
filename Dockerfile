FROM python:3.7.3-stretch
WORKDIR /app/
COPY . .
# hadolint ignore=DL3013
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python","app.py"]

