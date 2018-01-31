FROM alpine
RUN apk add --no-cache python
WORKDIR /app
ADD . /app/
CMD python -m SimpleHTTPServer 8080
EXPOSE 8080
