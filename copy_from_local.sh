#!/bin/sh

# directories


set -x
echo "will copy user profile"


cp  -rpf ~/Library/Developer/Xcode/UserData/Ke*    "$(pwd)/backup_use_shell/"
cp  -rpf ~/Library/Developer/Xcode/UserData/Fo*    "$(pwd)/backup_use_shell/"


