#! /bin/bash

echo "Starting Rviz with EKF topics..."
cd pepper_sim_ws
rosrun rviz rviz -d ~/pepper_sim_ws/src/.rviz/ekfrviz.rviz
