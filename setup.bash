#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*
<<<<<<< HEAD
echo 0 > /dev/rtmotoren0


=======


echo 0 > /dev/rtmotoren0
>>>>>>> origin/master
