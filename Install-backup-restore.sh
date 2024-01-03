#!/bin/bash

# mkdir /root/InstallBkpRes

cp /root/InstallBkpRes/upload.bat /root

cp /root/InstallBkpRes/stopStartAll.sh /usr/bin
cp /root/InstallBkpRes/Readme.txt /root

cp /root/InstallBkpRes/RestoreSettings.sh /usr/bin
cp /root/InstallBkpRes/DownloadSettings.sh /usr/bin
cp /root/InstallBkpRes/BackupSettings.sh /usr/bin

cp /root/InstallBkpRes/backupsettings /etc/xinetd.d
cp /root/InstallBkpRes/restoresettings /etc/xinetd.d
cp /root/InstallBkpRes/downloadsettings /etc/xinetd.d



chmod 744 /usr/bin/stopStartAll.sh

chmod 744 /etc/xinetd.d/backupsettings
chmod 744 /etc/xinetd.d/restoresettings
chmod 744 /etc/xinetd.d/downloadsettings

chmod 744 /usr/bin/RestoreSettings.sh
chmod 744 /usr/bin/DownloadSettings.sh
chmod 744 /usr/bin/BackupSettings.sh



cp /www/lib/AXUM/Handler/System.pm /www/lib/AXUM/Handler/System.pm.old
cp /root/InstallBkpRes/System.pm  /www/lib/AXUM/Handler


LINE="downloadsettings 7065/tcp"
sed -n "\|$LINE|q;\$a $LINE" /etc/services >> /etc/services

LINE="backupsettings  7066/tcp"
sed -n "\|$LINE|q;\$a $LINE" /etc/services >> /etc/services

LINE="restoresettings  7067/tcp"
sed -n "\|$LINE|q;\$a $LINE" /etc/services >> /etc/services

# LINE="uploadsettings  7068/tcp"
# sed -n "\|$LINE|q;\$a $LINE" /etc/services >> /etc/services


# echo "downloadsettings 7065/tcp" >> /etc/services
# echo "backupsettings  7066/tcp" >> /etc/services
# echo "restoresettings  7067/tcp" >> /etc/services

cd /var/lib/mlocate

updatedb



sleep 5

reboot