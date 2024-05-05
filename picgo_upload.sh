#!/bin/bash
source  /etc/profile
export LANG="en_US.UTF-8"

img="$(~/.npm-global/bin/picgo u $1)"
echo $img | awk '{print $NF}' 
