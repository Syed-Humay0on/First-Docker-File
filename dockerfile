# Dockerfile
FROM php:8.0-apache

# Copy only once at build time, will be overridden by volume in docker-compose.yml
COPY src/ /var/www/html/

# No need for VOLUME here for local dev
