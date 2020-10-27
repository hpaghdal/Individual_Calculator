FROM python:3.6

ADD src /src

CMD ["python", "./src/CalculatorTests.py"]
