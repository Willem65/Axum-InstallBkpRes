#!/bin/bash


################### DeBug ########################################################
  #exec 3>&1 4>&2
  #trap 'exec 2>&4 1>&3' 0 1 2 3
  #exec 1>/usr/bin/downloadsettingslog.log 2>&1
##################################################################################
#sleep 1
echo -e "HTTP/1.0 200 OK\r"
echo -e "Content-Type: application/octet-stream\r"

ifconfig eth0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print $1}' > /root/ipAddress.txt

sleep 1

tar -cf /root/settings.tar.gz /root/upload.bat /root/.backup /root/dbaxumall.sql /root/ipAddress.txt /root/Readme.txt # > /dev/null 2>&1 # >> "/usr/bin/Backupsettingslog.log"





sleep 1

echo -e "HTTP/1.0 200 OK\r"
# echo -e "Content-Type: binary\r"

echo -e "Content-Disposition: attachment; filename=\"/root/settings.tar.gz\"\r"
echo -e "Content-Length: $(ls -l /root/settings.tar.gz | grep '1 root root' | awk '{ print $5 }')\r"
echo -e "Connection: close\r"
echo -e "\r"
# tar -cz /root/settings.tar /root/.backup /root/dbaxumall.sql.gz # > /dev/null 2>&1 # >> "/usr/bin/Backupsettingslog.log"

sleep 1


dd if=/root/settings.tar.gz 2> /dev/null

#dd if=/root/settings.tar.gz bs=10M count=5 2> /dev/null

#cat /root/dbaxumall.sql > 2>/dev/null
sleep 1

# # echo -e "HTTP/1.0 200 OK\r"
# # echo -e "Content-Type: application/octet-stream\r"
# # echo -e "Content-Disposition: attachment; filename=\"axum_rack_backup_$( date '+%F_%H-%M-%S').raw\""
# # echo -e "Content-Length: $( fdisk /dev/sda -l | grep 'Disk /dev/sda' | awk '{ print $5 }')\r"
# # echo -e "Connection: close\r"
# # echo -e "\r"
# # dd if=/dev/sda 2> /dev/null

