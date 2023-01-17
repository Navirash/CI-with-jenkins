FROM python:3

WORKDIR /usr/app

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD [ "python", "-m" , "flask", "run", "--host=0.0.0.0"]
