#!/bin/bash
set -eu
roslaunch duckietown_demos lane_following.launch line_detector_param_file_name:=$*
