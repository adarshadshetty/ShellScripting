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
