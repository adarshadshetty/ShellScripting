#!/bin/bash
echo "Check disk usage in Linux system"
disk_size=`df -h|grep "/dev/xvda1"|awk '{print $5}'|cut -d '%' -f 1`
echo "$disk_size% of disk is filled"
if [ $disk_size -gt 10 ];
then
        echo "disk is utilized more than 80%, expand disk or delete files soon"
else
        echo "enough disk is available"
fi
