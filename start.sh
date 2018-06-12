#!/bin/sh

cd /home/o360adm/

sed -i "s@DBCONNECTORURI@$DBCONNECTORURI@g" system.properties
sed -i "s@BNACSURI@$BNACSURI@g" system.properties
sed -i "s@SERVICEURI@$SERVICEURI@g" system.properties
sed -i "s@JAVALOGLV@$JAVALOGLV@g" log4j2.properties

java -jar $JAVA_OPTS  *.jar
