FROM python:latest

COPY . .

RUN pip install -r requierments.txt

EXPOSE 5000

CMD ["python", "app.py"]
