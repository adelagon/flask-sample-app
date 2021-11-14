# flask-sample-app

## How to Use
* git clone https://github.com/adelagon/flask-sample-app
* python3 -m venv .venv
* source .venv/bin/activate
* pip install -r requirements.txt
* flask run --host=0.0.0.0 --port=8080

## How to run in docker
* Check Dockerfile
* docker build -t flask-app:1.0 .
* docker run -p 8080:5000 --name flask-app flask-app:1.0
