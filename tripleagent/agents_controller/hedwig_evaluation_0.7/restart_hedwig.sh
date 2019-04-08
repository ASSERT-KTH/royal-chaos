#!/bin/sh

# the hedwig server root path
hedwig_root_path="/home/ubuntu/development/hedwig-0.7/hedwig-0.7-bin"

rm -rf $hedwig_root_path/spool
rm $hedwig_root_path/bin/*.csv
cd $hedwig_root_path/bin
./run.sh restart

