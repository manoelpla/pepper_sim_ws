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
echo "Joystick control fully initialized."

cd pepper_sim_ws/src/pepper_virtual/pepper_gazebo_plugin/scripts/
python joy_pepper.py

