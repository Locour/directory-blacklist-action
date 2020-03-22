#!/bin/sh

if [ $(find . -type 'd' -name ${INPUT_BLACKLISTED_DIR}) ]
then
    echo "Directory ${INPUT_BLACKLISTED_DIR} is blacklisted!"
    exit 1
fi