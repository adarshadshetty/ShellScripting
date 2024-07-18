#!/bin/bash
echo "Download the prometheus binaries"
if [ -e /home/ec2-user/prometheus-2.32.1.linux-amd64.tar.gz ];
then
        echo "File is already existiong so no need to download "
        tar -zxvf /home/ec2-user/prometheus-2.32.1.linux-amd64.tar.gz
else
        echo "Binary does not exists in system first we need to download it"
        wget https://github.com/prometheus/prometheus/releases/download/v2.32.1/prometheus-2.32.1.linux-amd64.tar.gz
        tar -zxvf prometheus-2.32.1.linux-amd64.tar.gz
        echo "File has been extracted , you can start prometheus"
fi
