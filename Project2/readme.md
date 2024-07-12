# Project to check disk Utilization ?
![Screenshot 2024-07-12 083055](https://github.com/user-attachments/assets/feca2b15-304f-4b6f-90cf-4195ee894409)

 => backtick  symbol
![Screenshot 2024-07-12 084645](https://github.com/user-attachments/assets/127cc7f2-cce6-4bec-901a-02cdae1a633e)


```
[ec2-user@ip-172-31-13-210 ~]$ var=$(date)
[ec2-user@ip-172-31-13-210 ~]$ echo $var
Fri Jul 12 03:12:43 UTC 2024
[ec2-user@ip-172-31-13-210 ~]$ test=`hostname`
[ec2-user@ip-172-31-13-210 ~]$ echo $test
ip-172-31-13-210.ap-south-1.compute.internal
[ec2-user@ip-172-31-13-210 ~]$ 
```
![image](https://github.com/user-attachments/assets/70349b17-e154-485a-b835-6571bcc7c35b)

### more -2 filename.txt -> Display up to specified line 

### more -10 filename.txt 

# Read a file content with conditions....
![Screenshot 2024-07-12 085938](https://github.com/user-attachments/assets/4e44d0d5-6ffd-4fb9-9518-394d80e91cf0)

-> head command , display top 10 lines of a file.
-> head -n filename.
-> tail filename , display last line of a file.


# AWK Command
![Screenshot 2024-07-12 090239](https://github.com/user-attachments/assets/8b3708b7-e473-4b04-9d81-fb037d20a99e)

### df -h , to see the disk utilization of file system.
```
[ec2-user@ip-172-31-13-210 ~]$ df -h
Filesystem      Size  Used Avail Use% Mounted on
devtmpfs        4.0M     0  4.0M   0% /dev
tmpfs           475M     0  475M   0% /dev/shm
tmpfs           190M  440K  190M   1% /run
/dev/xvda1      8.0G  1.6G  6.4G  20% /
tmpfs           475M     0  475M   0% /tmp
/dev/xvda128     10M  1.3M  8.7M  13% /boot/efi
tmpfs            95M     0   95M   0% /run/user/1000
[ec2-user@ip-172-31-13-210 ~]$
```
# Use AWK Command
```
 df -h | awk '{print $5}'
```

```
[ec2-user@ip-172-31-13-210 ~]$ df -h
Filesystem      Size  Used Avail Use% Mounted on
devtmpfs        4.0M     0  4.0M   0% /dev
tmpfs           475M     0  475M   0% /dev/shm
tmpfs           190M  440K  190M   1% /run
/dev/xvda1      8.0G  1.6G  6.4G  20% /
tmpfs           475M     0  475M   0% /tmp
/dev/xvda128     10M  1.3M  8.7M  13% /boot/efi
tmpfs            95M     0   95M   0% /run/user/1000
[ec2-user@ip-172-31-13-210 ~]$ df -h | awk '{print $5}'
Use%
0%
0%
1%
20%
0%
13%
0%
[ec2-user@ip-172-31-13-210 ~]$
```



```
[ec2-user@ip-172-31-13-210 ~]$ df -h |grep /dev/xvda1 
/dev/xvda1      8.0G  1.6G  6.4G  20% /
/dev/xvda128     10M  1.3M  8.7M  13% /boot/efi
[ec2-user@ip-172-31-13-210 ~]$ 
```

```
[ec2-user@ip-172-31-13-210 ~]$ df -h |grep /dev/xvda1 |awk '{print $5}'
20%
13%
[ec2-user@ip-172-31-13-210 ~]$ df -h |grep /dev/xvda1 |awk '{print $5}'
```

```
[ec2-user@ip-172-31-13-210 ~]$ df -h |grep /dev/xvda1 |awk '{print $5}'|cut -d '%' -f1
20
13
[ec2-user@ip-172-31-13-210 ~]$
```

### chmod +x <filename>
### ./<filename>

# Result 
```
ec2-user@ip-172-31-13-210 ~]$ ./new.sh 
Check disk usage in Linux system
20
13% of disk is filled
./new.sh: line 5: [: too many arguments
enough disk is available
```
-> In above o/p i am getting error , but i am not getting it please correct it if anyone got the error.
