#!/bin/sh

# ZRAM swap by fei.liu@tinno.com @Apr 1
echo 536870912 > /sys/block/zram0/disksize
/system/bin/mkswap /dev/block/zram0
/system/bin/swapon /dev/block/zram0

# Set swappiness by fei.liu@tinno.com @Apr 1
echo 100 > /proc/sys/vm/swappiness

