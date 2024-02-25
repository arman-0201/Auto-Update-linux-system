# Auto-Update-linux-system
This shell was made for update linux system automaticaly.
We need to make bash shell file. 

```
sudo su
nano auto_update.sh

```
In auto_update.sh file me need to write 
file:///home/none/Pictures/Screenshots/Screenshot%20from%202024-02-25%2014-30-41.png


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
![Screenshot from 2024-02-25 14-31-27](https://github.com/arman-0201/Auto-Update-linux-system/assets/145873155/472412d6-9037-4cc6-85d1-b3c414bea301)


It will work every day at 20:30.

This project is created for educational.

Thanks :)


# Author: Arman Aleksanyan
