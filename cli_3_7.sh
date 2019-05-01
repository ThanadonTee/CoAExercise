#!/bin/bash
# Change file permission of 'bash' in 'Exercise3' so that you and every users 
# in group 'users' can execute this file. 
chmod -R +x /home/$USER/Exercise3
sudo chgrp -R users /home/$USER/Exercise3
