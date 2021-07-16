FROM public.ecr.aws/f9e7c7j6/python:3.8.3-wee-optimized-lto
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
ENV FLASK_APP=app.py
ENV FLASK_ENV=production
CMD ["flask", "run", "--port=5000", "--host=0.0.0.0"]