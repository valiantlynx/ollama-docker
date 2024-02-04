FROM python:3.11-slim

WORKDIR /code 

COPY ./requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY ./src ./src

EXPOSE 8000

CMD ["uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]
