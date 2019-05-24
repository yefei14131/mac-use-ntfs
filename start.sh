#!/bin/bash  
  
step=2  
basepath=$(cd `dirname $0`; pwd)
echo `cat $basepath/passwd.conf`

while [ true ]
do
	sleep $step
	$basepath/trans_ntfs.exp $basepath "`cat $basepath/passwd.conf`"
done
exit 0  
