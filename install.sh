#!/bin/bash

cp -r ./opt/Dell1320 /opt/
mkdir -p /usr/share/cups/model/Dell/en
cp ./Dell1320c_32bit.ppd /usr/share/cups/model/Dell/en/Dell1320c_32bit.ppd
chown -R root:root /opt/Dell1320/ /usr/share/cups/model/Dell/en
find /opt/Dell1320/ /usr/share/cups/model/Dell/en -type f  -exec chmod 644 {} +
find /opt/Dell1320/ /usr/share/cups/model/Dell/en -type d  -exec chmod 755 {} +
