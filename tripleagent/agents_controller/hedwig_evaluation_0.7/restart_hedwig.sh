#!/bin/sh

# the hedwig server root path
hedwig_root_path="/home/ubuntu/development/hedwig-0.7/hedwig-0.7-bin"
hedwig_restart_sql="/home/ubuntu/development/hedwig-0.7/hedwig-0.7-bin/sql/mysql/hedwig-schema.sql"

rm -rf $hedwig_root_path/spool
rm $hedwig_root_path/bin/*.csv

# some experiments will mess up mailbox info in the database
# mysql -hlocalhost -uhedwig -p123456 -D hedwig -e "DELETE FROM hw_mailbox WHERE ownerid=1 AND nextuid=1;"
mysql -hlocalhost -uhedwig -p123456 hedwig<$hedwig_restart_sql

cd $hedwig_root_path/bin
./run.sh restart