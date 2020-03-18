FROM alpine:3.9
 
RUN apk add --no-cache php7
 
COPY . /app
 
WORKDIR /app
 
RUN rm -rf /var/cache/apk/*
 
CMD tail -f /dev/null
