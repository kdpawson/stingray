#!/bin/bash
echo "setting up ssh agent keys for Github, standby..."
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
