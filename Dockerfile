FROM httpd:latest

RUN echo "Slow Learner" > /var/www/html/index.html

RUN sed -i "s/Listen 80/Listen 8080/" /etc/httpd/conf/httpd.conf 
