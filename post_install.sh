#!/bin/sh

# Enable and start unifi
sysrc 'unifi_enable=YES'
service unifi start
