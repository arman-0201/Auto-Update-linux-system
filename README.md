# Auto-Update-linux-system
This shell was made for update linux system automaticaly.
We need to make bash shell file. 

```
sudo su
nano auto_update.sh

```
In auto_update.sh file me need to write 

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


It will work every day at 20:30.

This project is created for educational.

Thanks :)


# Author: Arman Aleksanyan
