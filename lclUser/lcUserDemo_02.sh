#!/bin/bash
# Display the UID and username of the user executing this script
#Display if the user is the root user or not.
#Display the UID
echo "Your UID is  ${UID}"

#Display the username
USER_NAME=$(id -un) 
echo "user name is ${USER_NAME}"

# Display if the user is the root user or not

if [ "${UID}" -eq 1000 ]
then
	echo "You are root !"
else
	echo "You are not root user"
fi
