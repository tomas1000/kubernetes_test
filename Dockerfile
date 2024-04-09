FROM python:3.10.4-alpine3.14
WORKDIR /app
COPY ./src/ /app/
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python", "helloworld.py"]