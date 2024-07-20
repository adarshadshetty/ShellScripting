# Project Overview
![Screenshot 2024-07-19 185443](https://github.com/user-attachments/assets/3af0e3c8-873d-49be-8441-58ac77bd224c)

# Crontab
![Screenshot 2024-07-19 185633](https://github.com/user-attachments/assets/c80b084e-e862-4648-857b-85e944efb37d)

## How to Schedule
![Screenshot 2024-07-19 190312](https://github.com/user-attachments/assets/497ca578-ed95-4488-ac28-ab1f76b7c3f9)


![Screenshot 2024-07-19 190349](https://github.com/user-attachments/assets/d052e70e-c5b4-4487-a83e-b5f6f2e04a03)

# Installing crontab on linux machine

```
sudo yum install cronie
sudo systemctl enable crond
sudo systemctl start crond
systemctl status crond
```
# Steps for executing a script
### create script , like check wether docker is running or not.
```
#!/bin/bash
echo "====Status check docker service===="
status="`sudo systemctl status docker | awk 'NR==3 {print}'|cut -d ':' -f 2 |cut -d '(' -f 1
`"
echo $status
if [ $status = "active" ];
then
        echo "service is running fine......."
else
        echo "service is not running........"
        sudo systemctl start docker
fi
```

![Screenshot 2024-07-20 072118](https://github.com/user-attachments/assets/e917328a-5c0c-4cee-9774-146e62e968d6)

# Write a crontab , schedule above task or run the above task every minute.

```
* * * * * /home/ec2-user/test/docker.sh > /dev/null

# * * * * * this means  every minute this script is running.
```
![Screenshot 2024-07-20 072017](https://github.com/user-attachments/assets/73885d4f-89c2-4895-8ba7-38d366bac08b)


## Command to list the crontab task
```
crontab -l
```
![Screenshot 2024-07-20 072057](https://github.com/user-attachments/assets/0a02dbd8-e0ae-4b71-a62f-baf0b627591d)

## Write the crontab task or open the crontab using below commnad or edit the crontab
```
crontab -e
```
![Screenshot 2024-07-20 072017](https://github.com/user-attachments/assets/73885d4f-89c2-4895-8ba7-38d366bac08b)


# OutPut 
### I am trying to stop the docker , but docker still in active status , because main.sh script is running evry minute.
![Screenshot 2024-07-20 072737](https://github.com/user-attachments/assets/679ebbdf-4182-45a4-9140-7e180f231f25)
