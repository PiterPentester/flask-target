### Dockerfile for flask-target B. Pakhomov (31.12.19) ###

FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./flask-target.py" ]
