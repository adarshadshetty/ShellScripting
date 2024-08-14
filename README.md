# ShellScripting
Self learning and Real world project , And reference for many project.

### Check premission of a file 
```
ls -l
```

### Executable file 

```
chmod 754 hello.sh
```
-> Green color means executable 
```
./hello.sh
```
# Result of 'hello.sh'
```
ubuntu@ip-172-31-10-149:~/shellscript$ chmod 754 hello.sh
ubuntu@ip-172-31-10-149:~/shellscript$ ./hello.sh
Hi Adarsha D Shetty
Learners: Read The DevOps Practically
Yes Definitly
ubuntu@ip-172-31-10-149:~/shellscript$
```
# Shell Scripting Industry Level Project List for learning purpose. 

### 1.  Automate the backup of databases and schedule it weekly.
### 2.  Automate the database upgrade using shell script.
### 3.  Script to generate alert in slack/Pagerduty whenever any service goes down in the system.
### 4.  Script to check list of active service in linux.
### 5.  Script to check available disk in each drive and generate alert when it croses 80% uasage.
### 6.  Script to clean the disk space on regular interval for Logs older than 1 week.
### 7.  Script to automate the software installation in Linux boxes.
### 8.  Script to check the remote connectivity of 1000 system in your infrastructure and generate alert if any system is not rechable.
### 9.  Script to start a down service in system automatically.
### 10. Script to do monitoring setup in system.
### 11. Script to connect to databases and check all the running processes.
### 12. Script to send email when the free RAM is less than 20% left.
### 13. Shell script to create databases.
### 14. Shell Script to clone a GIT Repo and upload the GIT changes.
### 15. Shell Script to kill a process in a Linux System.
### 16. Shell script to get CPU load alert.
### 17. Shell Script to transfer files from one machine to another machine.
### 18. Shell script to shutdown 100 systems in single go.
### 19. Shell script to purge database binary logs automatically.
### 20. Shell Script to get the names of users who logged into Linux system in the last 30 days.
### 21. Shell Script to change the user password automatically.
### 22. Shell Script to check software is installed in your system or not.
### 23. Shell Script to know the OS release version os type and install software accordingly.
### 24. Shell Script to check all the ports open in the system and print its name.
### 25. Shell Script to check the users list having root permission.


-------------------------------------------------------------------------------------------------------------------------------------
# List some of the commonly used shell commands ?
1.ls \
2.cp \
3.mv\
4.mkdir\
5.touch\
6.vim\
7.grep\
8.find\
9.ps -ef\
10. ps -ef | awk \
11.ps -ef |awk -F" " '{print $2}'\

# To debug the system we use following command
1.top\
2.sar\
3. set-x your script run in the debug mode

# write a script to print only errors from a remote log
1.curl google.com \
2.curl google.com | grep HREF

```
[ec2-user@ip-172-31-13-210 ~]$ curl google.com | grep HREF
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   219  100   219    0     0    571      0 --:--:-- --:--:-- --:--:--   570
<A HREF="http://www.google.com/">here</A>.
[ec2-user@ip-172-31-13-210 ~]$ 
```

```
curl https://github.com/iam-veeramalla/sandbox/blob/main/log/dummylog01122022.log | grep error > error.txt
```
## What is crontab in linux ? Can you provide an example of usage?
#### Send report of node health everyday on 6pm , use crontab to automate this task.

## How to open a read-only file?
#### vim -r test.txt

## Diff b/w soft and hard link ?

## Diff b/w break and continue statement ?

## Diff type of loops and when to use ?

## Is bash dynamic or statically typed and why ? 


# Explain about a network troubleshooting utility ?
### tracerout
```
traceroute google.com
```


```
[ec2-user@ip-172-31-13-210 ~]$ traceroute google.com
traceroute to google.com (172.217.174.78), 30 hops max, 60 byte packets
 1  * * *
 2  99.82.177.14 (99.82.177.14)  52.986 ms 72.14.205.175 (72.14.205.175)  57.495 ms 99.82.177.14 (99.82.177.14)  53.007 ms
 3  99.82.177.15 (99.82.177.15)  54.713 ms 72.14.205.174 (72.14.205.174)  52.768 ms 99.82.177.15 (99.82.177.15)  55.859 ms
 4  * * *
 5  142.251.241.0 (142.251.241.0)  58.298 ms  60.279 ms  60.247 ms
 6  142.250.63.142 (142.250.63.142)  62.317 ms  56.409 ms 192.178.109.86 (192.178.109.86)  54.797 ms
 7  142.251.230.135 (142.251.230.135)  55.998 ms  57.244 ms *
 8  142.251.230.216 (142.251.230.216)  57.416 ms 142.250.215.14 (142.250.215.14)  61.002 ms 142.251.231.114 (142.251.231.114)  65.289 ms
 9  142.250.208.227 (142.250.208.227)  61.695 ms 192.178.110.249 (192.178.110.249)  59.209 ms 142.250.226.67 (142.250.226.67)  62.212 ms
10  142.250.228.49 (142.250.228.49)  60.977 ms 142.250.228.51 (142.250.228.51)  57.593 ms 142.250.228.49 (142.250.228.49)  57.949 ms
11  bom07s25-in-f14.1e100.net (172.217.174.78)  58.922 ms  59.377 ms  56.444 ms
[ec2-user@ip-172-31-13-210 ~]$
```

# tracepath
```
[ec2-user@ip-172-31-13-210 ~]$ tracepath google.com
 1?: [LOCALHOST]                      pmtu 9001
 1:  ip-172-31-0-1.ap-south-1.compute.internal             0.232ms pmtu 1500
 1:  240.1.168.13                                        988.923ms asymm  8
 2:  72.14.205.175                                        57.034ms asymm 13
 3:  72.14.205.174                                        58.445ms asymm 13
 4:  no reply
 5:  no reply
 6:  no reply
 7:  no reply
 8:  no reply
 9:  no reply
10:  no reply
11:  no reply
12:  no reply
13:  no reply
14:  no reply
^C
[ec2-user@ip-172-31-13-210 ~]$
```

# How will you sort list of names in file ?
sort command


```
ubuntu@Artifactory:~$ ss -ltn
State      Recv-Q     Send-Q         Local Address:Port          Peer Address:Port     Process
LISTEN     0          4096           127.0.0.53%lo:53                 0.0.0.0:*
LISTEN     0          4096              127.0.0.54:53                 0.0.0.0:*
LISTEN     0          128                127.0.0.1:6010               0.0.0.0:*
LISTEN     0          128                    [::1]:6010                  [::]:*
LISTEN     0          4096                       *:22                       *:*
LISTEN     0          100                        *:8080                     *:*
ubuntu@Artifactory:~$
```

# How will you manage logs of a system that generate huge logs files everyday ? 
### Logrotate
```
logrotate ......
```
