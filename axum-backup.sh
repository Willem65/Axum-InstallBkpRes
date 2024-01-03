#!/bin/bash


#/etc/rc.d/postgresql-rm-pid stop
#/etc/rc.d/postgresql stop
#/etc/rc.d/axum-cleandb stop
#/etc/rc.d/axum-gateway stop
#/etc/rc.d/axum-address stop
#/etc/rc.d/axum-learner stop
#/etc/rc.d/axum-engine stop
#/etc/rc.d/lighttpd stop
#/etc/rc.d/postgresql start

#pg_dumpall -U postgres -f /root/dbaxumall.sql

# echo -e "HTTP/1.0 200 OK\r"
# echo -e "Content-Type: application/octet-stream\r"
# echo -e "Content-Disposition: attachment; filename=/root/dbaxumall.sql"

# # echo -e "Content-Length: $( fdisk /dev/sda -l | grep 'Disk /dev/sda' | awk '{ print $5 }')\r"  <---- gemarkeerd als commantaar
# #echo -e "Content-Length: 3000000\r"

# echo -e "Connection: close\r"
# echo -e "\r"



#dropdb -U postgres axum
#
#psql -U postgres -h 127.0.0.1 -p 5432 < dbaxumall.sql
#
#/etc/rc.d/postgresql-rm-pid start
#/etc/rc.d/postgresql start
#/etc/rc.d/axum-cleandb start
#/etc/rc.d/axum-gateway start
#/etc/rc.d/axum-address start
#/etc/rc.d/axum-learner start
#/etc/rc.d/axum-engine start
#/etc/rc.d/lighttpd start












# echo -e "HTTP/1.0 200 OK\r"
# #echo -e "Content-Type: binary\r"
# echo -e "Content-Type: application/octet-stream\r"
# echo -e "Content-Disposition: attachment; filename=\"/root/dbaxumall.sql\""
# echo -e "Content-Length: $(ls -l /root/dbaxumall.sql | grep '1 root root' | awk '{ print $5 }')\r"
# echo -e "Connection: close\r"
# echo -e "\r"



# #dd if=/usr/bin/dbaxumall.sql 2> /dev/null


# sleep 1

# cat /root/dbaxumall.sql 2>/dev/null

# sleep 1













# # echo -e "HTTP/1.0 200 OK\r"
# # #echo -e "Content-Type: application/octet-stream\r"
# # echo -e "Content-Disposition: attachment; filename=slang.tar.gz\""
# # #echo -e "Content-Disposition: attachment; filename=\"axum_rack_backup_$( date '+%F_%H-%M-%S').raw\""
# # echo -e "Content-Length: 3300000000\r"
# # echo -e "Connection: close\r"
# # echo -e "\r"

# # #dd if=/dev/sda 2> /dev/null
# # dd if=/usr/bin/slang.tar.gz 2> /dev/null

# # #dd if=/dev/sda bs=100M count=33 2> /dev/null







#!/bin/bash
echo -e "HTTP/1.0 200 OK\r"
echo -e "Content-Type: application/octet-stream\r"
echo -e "Content-Disposition: attachment; filename=\"axum_rack_backup_$( date '+%F_%H-%M-%S').raw\""
echo -e "Content-Length: $( fdisk /dev/sda -l | grep 'Disk /dev/sda' | awk '{ print $5 }')\r"
echo -e "Connection: close\r"
echo -e "\r"
dd if=/dev/sda 2> /dev/null