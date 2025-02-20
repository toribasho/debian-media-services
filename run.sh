#!/bin/bash

RUN_SCRIPT=$1

if [ -z $RUN_SCRIPT ]; then
	RUN_SCRIPT=media-jelly.yml
fi

echo $RUN_SCRIPT
#ansible-playbook -u root -i docker-vm $RUN_SCRIPT
