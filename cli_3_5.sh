#!/bin/bash
#Write a command to display any line in /etc/services that contains 
#the word smtp.
cat /etc/services | grep -e "smtp" 
