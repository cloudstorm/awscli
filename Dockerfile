FROM python:3-alpine
ADD requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
