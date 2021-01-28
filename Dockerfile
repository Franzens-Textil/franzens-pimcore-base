# # # # # # # # # # # # # # # # # #
# #         First stage         # #
# # # # # # # # # # # # # # # # # #
FROM composer:latest

COPY src/ /var/www/html/

WORKDIR /var/www/html/

RUN composer install --no-interaction --no-dev --prefer-dist --no-scripts