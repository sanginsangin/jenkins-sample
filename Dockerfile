FROM sanginsangin/test2_apache

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]


