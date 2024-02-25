# Auto-Update-linux-system
This shell was made for update linux system automaticaly.
We need to make bash shell file. 

```
sudo su
nano auto_update.sh

```
In auto_update.sh file me need to write 

```
apt update
apt upgrade -y

```

We need to make scheudle by crontab

```
crontab -e

(ed. 30 20 * * * /bin/bash /home/kali/auto_up.sh)
```

It will work every day at 20:30.

Thanks.

This project is created for educational.




# Author: Arman Aleksanyan
