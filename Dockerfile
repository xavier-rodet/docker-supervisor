FROM php:7.3-fpm-alpine

# Install Supervisor
RUN apk update && \
    apk add --no-cache supervisor

# Start Supervisor deamon
CMD ["supervisord"]
