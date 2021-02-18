#! /bin/bash

echo "Starting EKF localization..."
cd pepper_sim_ws
roslaunch robot_pose_ekf robot_pose_ekf.launch
