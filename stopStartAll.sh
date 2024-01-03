# /etc/rc.d/postgresql-rm-pid stop
# /etc/rc.d/postgresql stop
 /etc/rc.d/axum-cleandb stop
 /etc/rc.d/axum-gateway stop
 /etc/rc.d/axum-address stop
 /etc/rc.d/axum-learner stop
 /etc/rc.d/axum-engine stop
 /etc/rc.d/lighttpd stop
 /etc/rc.d/xinetd stop
 /etc/rc.d/postgresql start

# pg_dumpall -U postgres -f /root/dbaxumall.sql

# #dropdb -U postgres axum

# #psql -U postgres -h 127.0.0.1 -p 5432 < dbaxumall.sql

# /etc/rc.d/postgresql-rm-pid start
# /etc/rc.d/postgresql start
 /etc/rc.d/axum-cleandb start
 /etc/rc.d/axum-gateway start
 /etc/rc.d/axum-address start
 /etc/rc.d/axum-learner start
 /etc/rc.d/axum-engine start
 /etc/rc.d/lighttpd start
 /etc/rc.d/xinetd start



sleep 1