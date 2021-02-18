#! /bin/bash

echo "Starting Joystick control..."
cd pepper_sim_ws
rosparam set joy_node/dev "/dev/input/js0"
rosrun joy joy_node &> /dev/null
