# Find the first 10 biggest file in the system and write the output to a file.

# Agenda
![Screenshot 2024-07-12 192519](https://github.com/user-attachments/assets/08c794dc-8065-41d6-8acc-bfbc1ab10a43)

-> du command
-> sort command

# du command
![Screenshot 2024-07-12 192715](https://github.com/user-attachments/assets/35ec67d4-0ba7-436b-ae0c-4fd071cf99e8)

# Sort Command
![Screenshot 2024-07-12 192918](https://github.com/user-attachments/assets/1dca6865-69cc-4987-80e9-50d15594573c)

```
du -ah | sort -hr
```

```
du -ah | sort -h
```

### r stands for reverse order

# How to access arguments passed to shell scripting from the command line.
![Screenshot 2024-07-12 193226](https://github.com/user-attachments/assets/3fe519ea-de93-424b-905b-b90b29c3453c)

# Result

```
[ec2-user@ip-172-31-13-210 ~]$ vi filesystemsize.sh
[ec2-user@ip-172-31-13-210 ~]$ chmod +x filesystemsize.sh 
[ec2-user@ip-172-31-13-210 ~]$ ls
10  diskutil  filesystemsize.sh  gitinstall.sh  new.sh
[ec2-user@ip-172-31-13-210 ~]$ ./filesystemsize.sh 
This program get first 10 biggest file in the file system passed via positional argument

This is the list of big files in the file system  
96K     .
12K     ./.diskutil.swp
12K     ./.diskutil.swo
12K     ./.diskutil.sh.swp
8.0K    ./.viminfo
[ec2-user@ip-172-31-13-210 ~]$ 
```
