# Before doing this project , kindly install the docker in your machine.
https://medium.com/@srijaanaparthy/step-by-step-guide-to-install-docker-on-amazon-linux-machine-in-aws-a690bf44b5fe





## Project Overview
![Screenshot 2024-07-19 171217](https://github.com/user-attachments/assets/82931bd8-9edd-4fdc-aad3-d3acc9c99e10)

## Cut Command
![Screenshot 2024-07-19 171300](https://github.com/user-attachments/assets/91e94725-88e9-4b3e-8519-8ce48bc13c63)

## Examples
First
![Screenshot 2024-07-19 172212](https://github.com/user-attachments/assets/022b9781-a6df-4f22-b4c3-a1699bff6f8d)

Second
![Screenshot 2024-07-19 172224](https://github.com/user-attachments/assets/70eca110-9515-4713-8371-0e7787e348cb)


# Shel Script
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
fi
```

# Output
![Screenshot 2024-07-19 173823](https://github.com/user-attachments/assets/239f88b3-8925-4a32-a88a-eac4efb3cfcc)
