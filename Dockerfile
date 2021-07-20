FROM devopsedu/webapp 
ADD website /var/www/html 
RUN rm /var/www/html/index.html 
<<<<<<< HEAD
CMD apachectl -D FOREGROUND
=======
CMD apachectl -D FOREGROUND
>>>>>>> c9c59d31e144c40488b8a3ae1c469c9da31989de
