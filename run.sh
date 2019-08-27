#!/bin/sh
source ~/.bash_profile;
source /etc/profile;

sudo -i
yum install squid
cp /tec/squid/xxx.conf /etc/squid/squid.conf
service squid start
netstat -ntl

