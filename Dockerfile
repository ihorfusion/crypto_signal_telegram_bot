FROM python:3.8

EXPOSE 8501

COPY . /app/
WORKDIR /app

RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3", "run.py"]