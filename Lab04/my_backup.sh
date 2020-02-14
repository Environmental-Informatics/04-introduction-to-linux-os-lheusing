#!/bin/bash
#backs up the directory of lab work into dated file in same directory
# logan Heusinger 2/13/20


date=`date +%F` 
mkdir /home/john/Documents/Abe651/Lab4/04-introduction-to-linux-os-lheusing/Lab04/backup_dir$date
cp -r /home/john/Documents/Abe651/Lab4/04-introduction-to-linux-os-lheusing/Lab04/Lab04 backup_dir
echo backup completed


