#!/bin/bash
mkdir -p postgres/initdb
sudo docker run --rm guacamole/guacamole /opt/guacamole/bin/initdb.sh --postgresql > ./postgres/initdb/initdb.sql
