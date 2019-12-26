# Instal additional packages for zabbix checks
# Based on zabbix-proxy-mysql:latest

# Instal additional packages for zabbix checks
# Based on zabbix-proxy-mysql:latest

FROM zabbix/zabbix-proxy-mysql:latest
MAINTAINER Stanislav Osipov <stanislav.osipov@jetbrains.com>
USER root
RUN apk update && apk upgrade &&\
    apk add openssl openssh bc jq curl git grep net-snmp-tools
