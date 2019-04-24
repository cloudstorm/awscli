FROM alpine:3.9
RUN apk add --no-cache python3 ca-certificates
ADD requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt
ENTRYPOINT ["/usr/bin/aws"]
