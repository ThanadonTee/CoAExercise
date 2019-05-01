#!/bin/bash
#  Copy 'who' program to 'Exercise1' directory.
cp $(whereis who | grep -o '/.* ') /home/$USER/Exercise1/
