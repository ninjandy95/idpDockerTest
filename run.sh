#!/bin/sh
docker build -t server:latest .
docker run --name db -p3306:3306 -d server
docker exec -it db /bin/bash
mysql -uandy -p123
use Zboruri;
select * from Zboruri;