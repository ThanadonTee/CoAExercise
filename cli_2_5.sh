#!/bin/bash
#  Copy 'fstab' program to 'Exercise1' directory.
cp $(whereis fstab | grep -o '/.* ') /home/$USER/Exercise1/
