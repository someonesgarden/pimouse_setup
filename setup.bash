#!/bin/sh -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
sudo /sbin/insmod rtmouse.ko

sleep 2
chmod 666 /dev/rt*
echo 0> /dev/rtmotoren0

