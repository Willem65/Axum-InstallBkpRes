#!/bin/bash                                                          
#echo -e "HTTP/1.0 200 OK\r"


/etc/rc.d/lighttpd stop	> /dev/null 2>&1 > "/usr/bin/Backupsettingslog.log"														  
sleep 1 
/etc/rc.d/axum-engine stop  > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
killall axum-engine > /dev/null  2>&1 >> "/usr/bin/Backupsettingslog.log"
sleep 1 
/etc/rc.d/axum-learner stop > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
sleep 1  
/etc/rc.d/axum-address stop > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
sleep 1  
/etc/rc.d/axum-gateway stop > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
sleep 1                                 
/etc/rc.d/axum-cleandb stop > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
sleep 1                                         
/etc/rc.d/postgresql stop > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"                                                  
sleep 1                                                                                                                                                                     
/etc/rc.d/postgresql-rm-pid stop > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
##killall postgres
sleep 1
/etc/rc.d/xinetd stop > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
sleep 1
/etc/rc.d/postgresql start > /dev/null 2>&1  >> "/usr/bin/Backupsettingslog.log"
sleep 1 

rm /var/log/axum-engine.log*

cp -rf /root/.backup /root/.backup.old
rm /root/.backup
cp -rf /var/lib/axum/.backup /root 
cp -rf /root/dbaxumall.sql /root/dbaxumall.old 
rm /root/dbaxumall.sql                                          
#/etc/rc.d/postgresql start                                       
sleep 1                                                          
pg_dumpall -U postgres -f /root/dbaxumall.sql > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"               
sleep 1










#---------------------------------------------------------------------------------------------


# /etc/rc.d/postgresql-rm-pid start   > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
# sleep 1                                             
# /etc/rc.d/axum-cleandb start   > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log" 
# sleep 1                                       
# /etc/rc.d/axum-gateway start   > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
# sleep 1                                        
# /etc/rc.d/axum-address start    > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
# sleep 1                                       
# /etc/rc.d/axum-learner start   > /dev/null 2>&1>> "/usr/bin/Backupsettingslog.log"
# sleep 1                                        
# /etc/rc.d/axum-engine start    > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
# sleep 1 
# /etc/rc.d/lighttpd start	> /dev/null 2>&1 > "/usr/bin/Backupsettingslog.log"														  
# sleep 1 
# /etc/rc.d/xinetd start > /dev/null 2>&1 >> "/usr/bin/Backupsettingslog.log"
# sleep 1

#---------------------------------------------------------------------------------------------
  
reboot                                                        

