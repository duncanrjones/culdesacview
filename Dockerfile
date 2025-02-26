FROM python:3.10.5-alpine3.15

WORKDIR /app

COPY main.py . creds.py . shufflecoords.csv . requirements.txt . used.txt .

RUN pip install -r requirements.txt

CMD ["python", "./main.py"]
