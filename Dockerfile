# Dockerfile, Image, Container
FROM python:3.11

ADD main.py .

RUN pip3 install requests beautifulsoup4 pandas random

CMD [ "python", "./main.py"]