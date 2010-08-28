#!/sbin/sh
umount /system
umount /efs
rm /etc
mkdir -p /etc
chmod 4777 /sbin/su
