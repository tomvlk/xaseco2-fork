#!/bin/sh
cd /home/tm2/xaseco2
php xaseco2.php TM2C </dev/null >xaseco2.log 2>&1 &
echo $!
