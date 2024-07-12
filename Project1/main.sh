#!/bin/bash
echo "Script to install git"
echo "Installation started"
if [ "$(uname)" == "Linux" ];
then    
        echo "This is linux box, installing git"
        yum install git -y
elif [ "$(uname)" == "Darwin" ];
then    
        echo "This is not linux box"
        echo "This is MacOS"
        brew install git
else    
        echo "not installing"
fi
