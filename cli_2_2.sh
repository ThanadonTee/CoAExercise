#!/bin/bash
# Write a command that will list every files and directories in /etc that 
# begin with vowel letter(a, e, i, o, u) and are 3 characters long.

ls /etc/ | cat | grep -w '^[a|e|i|o|u]..' > cli_2_2_output.txt
