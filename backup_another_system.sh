#!/bin/bash
mkdir -p /home/backup_projects/`date +%d-%m-%y-%H`/
#rsync -raz /var/www/html/quality_service /home/backup_projects/
sshpass -p abc@123 rsync -raz /home/backup_projects/* sbr-demo@192.168.0.70:/home/backup19_server/
