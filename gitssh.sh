#!/bin/bash
echo "setting up ssh agent keys for Github, standby..."
eval "$(ssh-agent -s)"
sleep 2
ssh-add ~/.ssh/id_rsa
exit
