#!/bin/bash


connection=$(ping -c 1 8.8.8.8)


if [[ "${connection}" ]]
then
    echo "There is network connection"
    sudo ifconfig wlp3s0 down
    echo " Disconnected wifi connection, Please sleep now"
else
    sudo ifconfig wlp3s0 up  
    echo "ok I set up network connection for you"
fi
