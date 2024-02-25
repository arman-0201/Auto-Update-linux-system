# Auto-Update-linux-system
This shell was made for update linux system automaticaly.
We need to make bash shell file. 

```
sudo su
nano auto_update.sh

```
In auto_update.sh file me need to write 
![Screenshot from 2024-02-25 14-26-11](https://github.com/arman-0201/Auto-Update-linux-system/assets/145873155/27a1a549-ebfb-4c88-9d03-3f379802e851)

If you want you can create log file and after update the result will apear in log file.

```
#!/bin/bash

log_file="/home/none/auto_update.log"

echo '====== Update Started ====== ' $(date)' =====' >> "$log_file"


apt update >> "$log_file"
apt upgrade -y >> "$log_file"

echo '====== Update Ended ======' $(date)' =====' >> "$log_file"


```

We need to make scheudle by crontab

```
crontab -e

(ed. 30 20 * * * /bin/bash /home/kali/auto_up.sh)
```
![Screenshot from 2024-02-25 14-22-38](https://github.com/arman-0201/Auto-Update-linux-system/assets/145873155/d73fc582-3c0c-4d63-95a6-36115e0e9df0)

It will work every day at 20:30.

This project is created for educational.

Thanks :)


# Author: Arman Aleksanyan
