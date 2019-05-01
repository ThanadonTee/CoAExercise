#!/bin/bash
#Append line #56-197 in /etc/services to 'MyData'. 
sed -n '56,197 p' /etc/services >> /home/$USER/Exercise3/MyData
