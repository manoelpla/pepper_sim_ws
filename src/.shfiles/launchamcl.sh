#! /bin/bash

echo "Starting AMCL localization..."
cd pepper_sim_ws
roslaunch pepper_gazebo_plugin amcl.launch
