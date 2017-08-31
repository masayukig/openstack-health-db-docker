#!/bin/sh

mysql -uroot -pmy-secret-pw -e 'CREATE DATABASE subunit CHARACTER SET utf8;'
mysql -h127.0.0.1 -uroot -pmy-secret-pw -e 'GRANT ALL PRIVILEGES ON subunit.* to subunit@"%" IDENTIFIED BY "subunit";'
