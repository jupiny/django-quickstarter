#!/bin/bash

script_file="/usr/local/bin/django-init"
if [ -f "$script_file" ]; then
    sudo rm $script_file 
fi
