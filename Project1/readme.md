### Project1: How to install software in multiple flavours of OS ?
-> Prerequisite: 
-> What is variable in shell scripting? 
-> What is if-else in shell scripting ?


![Screenshot 2024-07-12 075113](https://github.com/user-attachments/assets/fdaea161-aa66-4a94-bd58-179f656dc7be)

```
var="Devopsclass"
echo $var
```

```
ubuntu@ip-172-31-10-149:~$ var="devopsclass"
ubuntu@ip-172-31-10-149:~$ echo $var
devopsclass
ubuntu@ip-172-31-10-149:~$
```
# if-else statement 

![Screenshot 2024-07-12 075410](https://github.com/user-attachments/assets/a524e4ef-a784-45e9-9a59-7c872a11d586)

# if-elif statement 

![Screenshot 2024-07-12 075535](https://github.com/user-attachments/assets/27aeb56f-59b2-495c-9afa-742056acd33b)


# Script to install the git in the linux software

```
#!/bin/bash                                 
echo "Script to install git"
echo "Installation started"
if [ "$(uname)" == "Linux" ];         
then    
        echo "This is linux box, installing git"
        yum install git -y
elif [ "$(uname)" == "Darwin" ];
then    
        echo "This is not linux box"
        echo "This is MacOS"
        brew install git
else    
        echo "not installing"
fi

```
# Change file Permission
```
chmod +x <filename>
```
# Execute the file
```
./<filename>
```

# Execution Result
```
[ec2-user@ip-172-31-13-210 ~]$ ./gitinstall.sh 
Script to install git
Installation started
This is linux box, installing git
Error: This command has to be run with superuser privileges (under the root user on most systems).
[ec2-user@ip-172-31-13-210 ~]$ vi gitinstall.sh 
[ec2-user@ip-172-31-13-210 ~]$ ./gitinstall.sh 
Script to install git
Installation started
This is linux box, installing git
Last metadata expiration check: 1:00:44 ago on Fri Jul 12 01:49:54 2024.
Dependencies resolved.
===========================================================================================================
 Package                   Architecture    Version                              Repository            Size
===========================================================================================================
Installing:
 git                       x86_64          2.40.1-1.amzn2023.0.3                amazonlinux           54 k
Installing dependencies:
 git-core                  x86_64          2.40.1-1.amzn2023.0.3                amazonlinux          4.3 M
 git-core-doc              noarch          2.40.1-1.amzn2023.0.3                amazonlinux          2.6 M
 perl-Error                noarch          1:0.17029-5.amzn2023.0.2             amazonlinux           41 k
 perl-File-Find            noarch          1.37-477.amzn2023.0.6                amazonlinux           26 k
 perl-Git                  noarch          2.40.1-1.amzn2023.0.3                amazonlinux           42 k
 perl-TermReadKey          x86_64          2.38-9.amzn2023.0.2                  amazonlinux           36 k
 perl-lib                  x86_64          0.65-477.amzn2023.0.6                amazonlinux           15 k

Transaction Summary
===========================================================================================================
Install  8 Packages

Total download size: 7.1 M
Installed size: 34 M
Downloading Packages:
(1/8): git-2.40.1-1.amzn2023.0.3.x86_64.rpm                                840 kB/s |  54 kB     00:00    
(2/8): perl-Error-0.17029-5.amzn2023.0.2.noarch.rpm                        2.4 MB/s |  41 kB     00:00    
(3/8): git-core-doc-2.40.1-1.amzn2023.0.3.noarch.rpm                        24 MB/s | 2.6 MB     00:00    
(4/8): perl-File-Find-1.37-477.amzn2023.0.6.noarch.rpm                     865 kB/s |  26 kB     00:00    
(5/8): perl-Git-2.40.1-1.amzn2023.0.3.noarch.rpm                           2.2 MB/s |  42 kB     00:00    
(6/8): perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64.rpm                     1.7 MB/s |  36 kB     00:00    
(7/8): perl-lib-0.65-477.amzn2023.0.6.x86_64.rpm                           1.1 MB/s |  15 kB     00:00    
(8/8): git-core-2.40.1-1.amzn2023.0.3.x86_64.rpm                            25 MB/s | 4.3 MB     00:00    
-----------------------------------------------------------------------------------------------------------
Total                                                                       31 MB/s | 7.1 MB     00:00     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                   1/1 
  Installing       : git-core-2.40.1-1.amzn2023.0.3.x86_64                                             1/8 
  Installing       : git-core-doc-2.40.1-1.amzn2023.0.3.noarch                                         2/8 
  Installing       : perl-lib-0.65-477.amzn2023.0.6.x86_64                                             3/8 
  Installing       : perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64                                       4/8 
  Installing       : perl-File-Find-1.37-477.amzn2023.0.6.noarch                                       5/8 
  Installing       : perl-Error-1:0.17029-5.amzn2023.0.2.noarch                                        6/8 
  Installing       : perl-Git-2.40.1-1.amzn2023.0.3.noarch                                             7/8 
  Installing       : git-2.40.1-1.amzn2023.0.3.x86_64                                                  8/8 
  Running scriptlet: git-2.40.1-1.amzn2023.0.3.x86_64                                                  8/8 
  Verifying        : git-2.40.1-1.amzn2023.0.3.x86_64                                                  1/8 
  Verifying        : git-core-2.40.1-1.amzn2023.0.3.x86_64                                             2/8 
  Verifying        : git-core-doc-2.40.1-1.amzn2023.0.3.noarch                                         3/8 
  Verifying        : perl-Error-1:0.17029-5.amzn2023.0.2.noarch                                        4/8 
  Verifying        : perl-File-Find-1.37-477.amzn2023.0.6.noarch                                       5/8 
  Verifying        : perl-Git-2.40.1-1.amzn2023.0.3.noarch                                             6/8 
  Verifying        : perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64                                       7/8 
  Verifying        : perl-lib-0.65-477.amzn2023.0.6.x86_64                                             8/8 

Installed:
  git-2.40.1-1.amzn2023.0.3.x86_64                     git-core-2.40.1-1.amzn2023.0.3.x86_64              
  git-core-doc-2.40.1-1.amzn2023.0.3.noarch            perl-Error-1:0.17029-5.amzn2023.0.2.noarch         
  perl-File-Find-1.37-477.amzn2023.0.6.noarch          perl-Git-2.40.1-1.amzn2023.0.3.noarch              
  perl-TermReadKey-2.38-9.amzn2023.0.2.x86_64          perl-lib-0.65-477.amzn2023.0.6.x86_64              

Complete!
[ec2-user@ip-172-31-13-210 ~]$
```

### Reason for putting () in uname 

```
ubuntu@ip-172-31-10-149:~$ var=$date
ubuntu@ip-172-31-10-149:~$ echo $var

ubuntu@ip-172-31-10-149:~$ var=$(date)
ubuntu@ip-172-31-10-149:~$ echo $var
Fri Jul 12 02:39:36 UTC 2024
ubuntu@ip-172-31-10-149:~$
```

### To varify the wether git installed or not 
```
rpm -qa|grep git
```
