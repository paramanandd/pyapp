FROM python:alpine3.7
COPY . /flaskapp
WORKDIR /flaskapp
RUN pip install -r requirements.txt
EXPOSE 4000
CMD python ./hello.py
