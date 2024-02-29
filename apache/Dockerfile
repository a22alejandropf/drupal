FROM debian:12

RUN apt update && apt install -y apache2 php libapache2-mod-php
RUN ln -sf /dev/stdout /var/log/apache2/error.log
RUN apt install -y php-cli php-common php-mysql php-xml php-gd php-json php-curl php-mbstring
RUN a2enmod ssl
RUN a2enmod rewrite

EXPOSE 80
EXPOSE 443

ENTRYPOINT [ "apachectl", "-D", "FOREGROUND" ]