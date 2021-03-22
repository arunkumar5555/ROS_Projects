#!/bin/sh

echo "Adding Object to DB..."
rosrun object_recognition_core object_add.py -n "coke " -d "A universal can of coke" --commit
echo "Finished Adding Object to DB..."