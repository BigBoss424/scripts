#!/bin/sh
if [ -z "$1" ]; then
	echo "Starting up visudo with this script as first parameter"
	export EDITOR=$0 && sudo -E visudo
else
	echo "Changing sudoers"
	echo '%linuxadmins ALL=(ALL:ALL) ALL' >> $1
fi

### The last echo line adds "linuxadmins" domain security group to the sudoers list.