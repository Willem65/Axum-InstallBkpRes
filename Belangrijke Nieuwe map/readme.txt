
Place the content of this folder into /root/InstallBkpRes if the folder does not exist, make it first.    mkdir InstallBkpRes

make Install-backup-restore.sh  executuble
chmod 755 Install-backup-restore.sh

The files backupsettings downloadsetting and restoresetting must be placed in the /etc/xinit.d location

The files BackupSettings.sh RestoreSettings.sh and DownloadSettings.sh must be placed in the /usr/bin location

Add the port numbers for Local services in the /etc/servives
axum-backup   6565/tcp
downloadsettings 7065/tcp
backupsettings  7066/tcp
restoresettings  7067/tcp

restart after add these things the web server and xinetd process in the /etc/rc.d location
lighthttpd restart
xinitd restart

Think about Linefeed and carridge return in the files EOL, it is different between windows and linux, check this issue

 Also go to ( /var/lib/mlocale ) and type: ( updatedb ) to update the path for xinetd !! 