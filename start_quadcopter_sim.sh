#!/bin/bash

xterm -e cd ~ & roslaunch gazebo_ros iris_world.launch

xterm -e cd ~/ROS_Projects/apm/ardupilot/ArduCopter & ../Tools/autotest/sim_vehicle.py -f gazebo-iris --console --map

xterm -e cd ~ & rqt
