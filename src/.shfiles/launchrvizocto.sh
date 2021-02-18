#! /bin/bash

echo "Starting Rviz with 3D Octomap topics..."
cd pepper_sim_ws
rosrun rviz rviz -d ~/pepper_sim_ws/src/.rviz/octorviz.rviz
