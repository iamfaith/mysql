FROM mysql:5.6

ADD conf/mysqld.cnf /etc/mysql/mysql.conf.d/
ADD conf/mysql.cnf /etc/mysql/conf.d/
ADD conf/client.cnf /etc/mysql/conf.d/
