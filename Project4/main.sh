#!/bin/bash
echo "This script delete files which are older than 30 days"
path="$1"
echo $path
find $path -mtime +1 -delete
echo "Files are successfully deleted"
