#!/bin/bash

server="【风车小镇】Windmill-Town"
mc="Spigot-1.12-b1167.jar"
SleepTime=2

echo "############################"
echo "#                          #"
echo "#服务器正在启动，请稍后....#"
echo "#$server #"
echo "############################"


function main(){
        sleep $SleepTime
        java -Xms512M -Xmx2G -Dfml.ignorePatchDiscrepancies=true -XX:+AggressiveOpts -XX:+UseCompressedOops -Xincgc -server -jar $mc
}

main

