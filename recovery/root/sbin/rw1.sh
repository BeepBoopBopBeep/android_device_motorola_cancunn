#!/system/bin/sh

mount -o rw
mount -o rw,remount
mount -o rw,remount /
mount -o rw,remount /sys 2>/dev/null
mount -o rw,remount /proc 2>/dev/null
mount -o rw,remount /system 2>/dev/null
mount -o rw,remount /dm-1 2>/dev/null
mount -o rw,remount /dm-0 2>/dev/null
mount -o rw,remount /dm-2 2>/dev/null
mount -o rw,remount /system_root 2>/dev/null
mount -o rw,remount /dev/block/dm-0 2>/dev/null
mount -o rw,remount /dev/block/dm-1 2>/dev/null
mount -o rw,remount /dev/block/dm-2 2>/dev/null
mount -o rw,remount /dev/block/mapper/system_a 2>/dev/null
mount -o rw,remount /dev/block/mapper/vendor_a 2>/dev/null
mount -o rw,remount /dev/block/mapper/product_a 2>/dev/null

echo "\n < Success > \n"
