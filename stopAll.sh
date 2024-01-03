#!/bin/bash
 /etc/rc.d/postgresql-rm-pid stop
 /etc/rc.d/postgresql stop
 /etc/rc.d/axum-cleandb stop
 /etc/rc.d/axum-gateway stop
 /etc/rc.d/axum-address stop
 /etc/rc.d/axum-learner stop
 /etc/rc.d/axum-engine stop
 /etc/rc.d/lighttpd stop
 /etc/rc.d/xinetd stop