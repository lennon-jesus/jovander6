FROM php:8.2-apache

# Instala extensão PDO MySQL
RUN docker-php-ext-install pdo pdo_mysql

# Copia o código para a pasta do Apache
COPY ./src /var/www/html