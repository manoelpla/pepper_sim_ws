#! /bin/bash

clear
echo "Wait 3s..."
sleep 1
clear
echo "Wait 2s.."
sleep 1
clear
echo "Wait 1s."
sleep 1
clear
echo "EKF localization fully initialized."

cd pepper_sim_ws
roslaunch odom_to_trajectory create_trajectory.launch
