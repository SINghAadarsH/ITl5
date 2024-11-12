#!/opt/homebrew/bin/bash

myVar="hey adarsh how are you"

myVarLength=${#myVar}

echo "length is $myVarLength"

#added 2 more feature which converts our string to uppercase and lowercase

# Convert to uppercase and display the string (not the length)
upperCase=${myVar^^}
echo "upper case $upperCase"

# Convert to lowercase and display the string (not the length)
lowerCase=${myVar,,}
echo "lower case $lowerCase"


