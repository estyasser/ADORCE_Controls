#!/system/bin/sh

mount -o remount,rw /system
find /system/framework -type f -exec chmod 644 {} +
find /system/priv-app -type d -exec chmod 755 {} +
find /system/priv-app -type f -exec chmod 644 {} +
find /system/app -type d -exec chmod 755 {} +
find /system/app -type f -exec chmod 644 {} +
find /system/lib -type d -exec chmod 755 {} +
find /system/lib -type f -exec chmod 644 {} +
find /system/media -type f -exec chmod 644 {} +
mount -o remount,ro /system