#!/bin/sh -x
PATH=/sbin:/usr/sbin:/bin:/usr/bin

if [ ! -z $1 ]; then	
TARGET_PATH=$1	
echo 
TARGET_PATH=$TARGET_PATH
else	
TARGET_PATH='/'
fi

mkdir -p $TARGET_PATH/usr/local/tomcat7/webapps/

cp -f NQClientUpdate.war NQClientUpdate_info.txt ${TARGET_PATH}/usr/local/tomcat7/webapps/


echo "test"
