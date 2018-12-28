#!/system/bin/sh
echo "Hello World !"


while true
do
	USERS=`pm path kingoroot.supersu`
	echo "USERS STR:"+${#USERS}
	USERS=${USERS#*package:}
	echo "pm path:$USERS"
	echo "ending"

#	USERS="/home/xiaohao/Desktop/shelltest/install-shell.sh"
	apktime=`stat -c %Y $USERS` 
	b=`date +%s`

	echo $apktime
	echo $b

	chzhi=`expr $b - $apktime`

	echo "chzhi:"+$chzhi >> /data/local/tmp/install_log

	if [ $chzhi -lt 0 ]
	then
	   echo "is less than b" >> /data/local/tmp/install_log
	   break
	fi
	sleep 5
 echo "Yeah! great film" >> /data/local/tmp/install_log
done
