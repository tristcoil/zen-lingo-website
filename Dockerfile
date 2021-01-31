FROM mariadb

WORKDIR /var/lib/mysql

COPY database_zen_lingo/ .

RUN pwd

RUN ls -lart
