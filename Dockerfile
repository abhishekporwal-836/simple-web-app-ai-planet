FROM python:3-stretch
WORKDIR /usr/src/app
EXPOSE 80

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["gunicorn", "--workers=2", "--bind=0.0.0.0:80", "app:APP"]
