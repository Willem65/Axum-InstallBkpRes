#!/bin/bash
# echo -e "HTTP/1.0 200 OK\r"

# exec >/dev/null
# exec 2>/dev/null

################### DeBug ########################################################
 # exec 3>&1 4>&2
 # trap 'exec 2>&4 1>&3' 0 1 2 3
 # exec 1>/usr/bin/Restoresettingslog.log 2>&1
##################################################################################

# exec /usr/bin/stopStartAll.sh

sleep 1	

# etc/rc.d/xinetd stop > /dev/null 2>&1 > "/usr/bin/Restoresettingslog.log"
# sleep 1
# killall xinetd  > /dev/null 2>&1

/etc/rc.d/lighttpd stop	> /dev/null 2>&1 > "/usr/bin/Restoresettingslog.log"														  
sleep 1 
/etc/rc.d/axum-engine stop  > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
killall axum-engine
sleep 1 
/etc/rc.d/axum-learner stop > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
sleep 1  
/etc/rc.d/axum-address stop > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
sleep 1  
/etc/rc.d/axum-gateway stop > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
sleep 1                                 
/etc/rc.d/axum-cleandb stop > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
sleep 1                                         
/etc/rc.d/postgresql-rm-pid stop > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
sleep 1
/etc/rc.d/postgresql stop > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"                                                  
killall postgres
sleep 1  



rm /var/log/axum-engine.log*


cp -rf /root/.backup /var/lib/axum/  # >> "/usr/bin/Restoresettingslog.log"
sleep 1


 
    
/etc/rc.d/postgresql start > /dev/null 2>&1  # >> "/usr/bin/Restoresettingslog.log"
sleep 1                                         

/usr/bin/dropdb -U postgres axum  > /dev/null 2>&1 # >> "/usr/bin/Restoresettingslog.log"
sleep 1                                             															


/usr/bin/psql -U postgres -h 127.0.0.1 -p 5432 < /root/dbaxumall.sql > /dev/null 2>&1 # >> "/usr/bin/Restoresettingslog.log"
# /usr/bin/psql -U postgres -h 127.0.0.1 -p 5432 < /root/dbaxumall.sql
sleep 1         															




#--------------------------------------------------------------------------------------------------------------------------------



# # /etc/rc.d/postgresql-rm-pid start   > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
# # sleep 1                                            
# # /etc/rc.d/axum-cleandb start   > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log" 
# # sleep 1                                       
# # /etc/rc.d/axum-gateway start   > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
# # sleep 1                                        
# # /etc/rc.d/axum-address start    > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
# # sleep 1                                       
# # /etc/rc.d/axum-learner start   > /dev/null 2>&1>> "/usr/bin/Restoresettingslog.log"
# # sleep 1                                        
# # /etc/rc.d/axum-engine start    > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
# # sleep 1 
# # /etc/rc.d/lighttpd start  > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log"
# # sleep 1   
# # /etc/rc.d/xinetd start  > /dev/null 2>&1 >> "/usr/bin/Restoresettingslog.log" 
# # sleep 1                                             


#---------------------------------------------------------------------------------------------------------------------------------



reboot








