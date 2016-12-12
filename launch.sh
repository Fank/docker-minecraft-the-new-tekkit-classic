#!/bin/sh
if [ -n $1 ] ; then
  XMX='3G'
  XMS='2G'
  JAVA_ARGS="-Xmx${XMX} -Xms${XMS}"
else
  JAVA_ARGS=$1
fi;

JAR='forge-1.7.10-10.13.4.1558-1.7.10-universal.jar'
java $1 -jar $JAR nogui
