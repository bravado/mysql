FROM mysql/mysql-server:5.6

ADD my.cnf /etc/my.cnf

VOLUME [ "/var/log", "/var/lib/mysql" ]