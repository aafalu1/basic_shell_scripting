#!/bin/bash

# Hello from the main OS 
#display Hello world
echo 'Hello World!'
#Assing a value to a variable
WORD='script'
#Display that value using the  variable
echo "$WORD"
#Demonstrate that single quote cause variable to  NOT get expanded.
echo '$WORD'
# combine the variable with hard-coded text.
echo "This is a shell $WORD"
#Display the contents of the variable using an alternative syntax.
echo "This is a shell ${WORD}"
# Append text to the  variable
echo "${WORD}ing is fun!"
# Show how NOT to append text to a variable
# This doesn't work :
echo "$WORDing is fun!"
# Create a new variable
ENDING='ed'
# Combine the two variables.
echo "This is ${WORD}${ENDING}"
#Change the value stored in the ENDING  variable. (Reassignment)
ENDING='ing'
echo "${WORD}${ENDING} is fun!"
