FROM php:latest


COPY test.php /var/www/html/test.php


CMD ["php", "-S", "0.0.0.0:80", "-t", "/var/www/html"]
