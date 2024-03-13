#!/bin/sh
echo "HELLO WORLD"

docker stop mysqldb1
docker rm mysqldb1

docker stop mssqldb1
docker rm mssqldb1

docker stop mongodb
docker rm mongodb