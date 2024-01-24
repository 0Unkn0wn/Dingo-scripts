#!/bin/bash

. ~/magslam_ws/install/setup.bash
ros2 launch bluespace_ai_xsens_mti_driver xsens_mti_node.launch.py &
ros2 bag record /odom /imu/mag /imu/dq /imu/dv /imu/time_ref
