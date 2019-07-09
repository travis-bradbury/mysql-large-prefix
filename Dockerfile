FROM mysql:5.6

RUN echo 'innodb_large_prefix=true\ninnodb_file_format=barracuda\ninnodb_file_per_table=true\n' >> /etc/mysql/conf.d/docker.cnf

cmd ["mysqld"]
