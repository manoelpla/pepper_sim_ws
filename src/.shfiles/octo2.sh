#! /bin/bash

dialog                                         \
   --title 'Starting 3D Octomap SLAM... [2/2]'                           \
   --msgbox '\nProceed when the Gmapping SLAM has been launched.'  \
   0 0
roslaunch octomap_server octomap_mapping.launch
