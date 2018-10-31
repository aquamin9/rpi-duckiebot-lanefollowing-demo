#!/bin/bash

set -e

source /home/software/docker/env.sh

roslaunch duckietown_demos lane_following.launch
