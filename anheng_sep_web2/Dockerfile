FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y php5 libapache2-mod-php5
RUN apt-get install -y php5-mysql php5-curl php5-gd php5-idn php-pear php5-imagick php5-imap php5-mcrypt php5-memcache php5-ming php5-ps php5-pspell php5-recode php5-snmp php5-sqlite php5-tidy php5-xmlrpc php5-xsl
RUN apt-get install -y mysql-server
RUN apt-get install -y mysql-client

COPY ./index.php /var/www/html/index.php
COPY ./flag.php /var/www/html/
COPY ./start.sh /start.sh
RUN chmod +x /start.sh
CMD ["./start.sh"]


EXPOSE 80
