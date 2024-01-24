#!/bin/bash

sudo ./dingo_ws/src/dingo_robot/dingo_bringup/scripts/can-udp-bridge.sh
ros2 launch dingo_base base.launch.py
