FROM python:3.7.4

COPY . /usr/local/

ENTRYPOINT ["python","/usr/local/helloworld.py"]
