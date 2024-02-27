#!/bin/bash
echo "Script to install git"
echo "Lets start installation"
if [ "$(uname)"=='Linux' ]; then
echo "This is linux box, so git install"
# apt-get install git -y
elif [ "$(uname)"=='Darwin' ]; then
echo "this is not linux box, its is Mac"
brew install git
else
echo "not installing"
fi
