#!/bin/sh

object_id=00e327e1a4a623da96ea1d734a0001b6
object_mesh_path=/home/user/catkin_ws/src/ork_tutorials/data/coke.stl

echo "Adding Mesh..."
rosrun object_recognition_core mesh_add.py $object_id $object_mesh_path --commit
echo "Finished Adding Mesh..."