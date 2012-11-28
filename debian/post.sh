#!/bin/bash

echo "/opt/instantclient_11_2" > /etc/ld.so.conf.d/oracleclient.conf
ldconfig

