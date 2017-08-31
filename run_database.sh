#!/bin/sh

docker run -p 3306:3306  --rm --name some-mariadb -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mariadb:latest --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci

