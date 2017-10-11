# Instal additional packages for zabbix checks
# Based on zabbix-proxy-mysql:latest

FROM zabbix/zabbix-proxy-mysql:latest
MAINTAINER Stanislav Osipov <stanislav.osipov@jetbrains.com>
RUN apk update && \
    apk add openssl bc jq curl
