## Project Overview
![Screenshot 2024-07-20 073230](https://github.com/user-attachments/assets/f5155df7-85c0-4da1-9fcd-31a9c7ce769c)

## For Loop
![Screenshot 2024-07-20 073300](https://github.com/user-attachments/assets/a4ffbb51-a08d-4ecd-b6aa-c3085c321a19)

## Exit Status
![Screenshot 2024-07-20 074436](https://github.com/user-attachments/assets/0880e943-bcd3-4255-9293-94c1a0d4c1e1)
![Screenshot 2024-07-20 074706](https://github.com/user-attachments/assets/b154bb7c-4339-4644-9ea9-6231d6d41cc0)

## Command Line Argument
![Screenshot 2024-07-20 074719](https://github.com/user-attachments/assets/f76258b5-33b9-491b-a221-1cf00d5dd41b)
![Screenshot 2024-07-20 074920](https://github.com/user-attachments/assets/3c3eb218-5b47-44d0-81fe-db9e640b60c4)
![Screenshot 2024-07-20 085741](https://github.com/user-attachments/assets/95679e02-8112-42ab-b62b-1858a55ffbca)

# Output
## Don't run the script in as regular user
![Screenshot 2024-07-20 090555](https://github.com/user-attachments/assets/4b72854c-ae4a-4cb1-b45f-aecf55980b80)

## Running Script as root user
## Execution steps

### Switch to root user
```
sudo su
```
### Uninstall the following software
```
yum remove docker git httpd
```
### Run the script followed by the software that you want to install.
```
./main.sh docker git httpd
```

# End Result 
![Screenshot 2024-07-20 094047](https://github.com/user-attachments/assets/d8aa1a23-2181-49fb-894e-a3b0672e99a6)

