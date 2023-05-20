FROM python:3.9
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5001
CMD ["flask", "run", "--host=0.0.0.0", "--port=5001"]

