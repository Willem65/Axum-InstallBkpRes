#!/bin/bash
 /etc/rc.d/postgresql-rm-pid start
 /etc/rc.d/postgresql start
 /etc/rc.d/axum-cleandb start
 /etc/rc.d/axum-gateway start
 /etc/rc.d/axum-address start
 /etc/rc.d/axum-learner start
 /etc/rc.d/axum-engine start
 /etc/rc.d/lighttpd start
 /etc/rc.d/xinetd start
