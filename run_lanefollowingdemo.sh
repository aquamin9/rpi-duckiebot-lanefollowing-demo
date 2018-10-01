#!/bin/bash

set -e

source /home/software/docker/env.sh

roslaunch duckietown_demos lane_following.launch line_detector_param_file_name:=high_speed
