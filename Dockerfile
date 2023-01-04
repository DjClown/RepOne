FROM python:3.9
WORKDIR /kostiaB2
COPY requirements.txt /kostiaB2/
RUN pip install -r requirements.txt
COPY . /RepOne
CMD python main.py
