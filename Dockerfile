FROM devopsedu/webapp
COPY . /var/www/html
RUN rm /var/www/html/index.html
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]