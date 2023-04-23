#!/bin/bash

#Display the UID and username of the user expecting this script
# Display if the user is the root user or not
# Display the UID 
#Display the username

echo "Your UID is ${UID}"

# display the useranem

USER_NAME=$(id -un)

echo  "Your username is ${USER_NAME}"

#Display if the user is root user or not
if [[ "${UID}" -eq 0 ]]
then 
	echo "You are a root user"
else
	echo "You are not a root user"

fi

