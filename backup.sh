#! /usr/bin/zsh
mkdir -p ~/Desktop/backup
tar -cvzf ~/Desktop/backup/Backup.tar.gz ~/{Documents,Downloads,Pictures,Videos}
date >> ~/Desktop/backup/backup.log
