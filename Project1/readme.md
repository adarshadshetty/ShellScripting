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

### Reason for putting () in uname 

```
ubuntu@ip-172-31-10-149:~$ var=$date
ubuntu@ip-172-31-10-149:~$ echo $var

ubuntu@ip-172-31-10-149:~$ var=$(date)
ubuntu@ip-172-31-10-149:~$ echo $var
Fri Jul 12 02:39:36 UTC 2024
ubuntu@ip-172-31-10-149:~$
```
