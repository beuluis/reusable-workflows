#!/bin/bash

var=$(npm dist-tag rm @beuluis/create-helper latest  > '/dev/null' 2>&1 | grep -c 'is not a dist-tag on')

if [ $var > 0 ];
then
    echo "found"
else
    echo "Not found"
fi