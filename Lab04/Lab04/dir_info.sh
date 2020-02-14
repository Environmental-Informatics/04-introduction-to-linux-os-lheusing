#!/bin/bash
# collects info about directory
# Logan Heusinger 2/14/20
echo 'todays date'
date=`date +%F` 
echo $date
echo
echo number of files inside directory
n=`ls ./|wc -l`
echo $n
echo 
echo 'files in directory'
files=`ls ./`
echo $files
echo 
echo 'directory size'
direct=`du -h ./`
echo $direct
echo 
echo 'most recently edited file'
edit=`ls -t ./|head -1` 
echo $edit 
echo 
