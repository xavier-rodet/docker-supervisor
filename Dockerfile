FROM php:7.3-fpm-alpine

# Install Supervisor
RUN apk update && \
    apk add supervisor

# Start Supervisor deamon
CMD ["supervisord"]
