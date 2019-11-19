#!/bin/sh
echo "Boostrap HDI Infrastructure"
hdbsql -d HXE -u HDI_ADMIN -n hanapm.local.com:39015 -i 90 -p $1 -A -m -j -V $1,$2 -I create_container.sql
