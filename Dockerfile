FROM php:7.3-fpm-alpine

RUN apk update && \
    apk add --no-cache supervisor

ENTRYPOINT ["beanstalkd"]
