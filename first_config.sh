#!/bin/bash

Current_IP=$(hostname -I | awk '{print $1}')
echo $Current_IP   

readarray -t HOSTS < 'demo.txt'
echo $HOSTS