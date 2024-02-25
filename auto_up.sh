#!/bin/bash

log_file="/home/none/Desktop/ForLinux/Logs/auto_update.log"

echo '====== Update Started ====== ' $(date)' =====' >> "$log_file"


apt update >> "$log_file"
apt upgrade -y >> "$log_file"

echo '====== Update Ended ======' $(date)' =====' >> "$log_file"
