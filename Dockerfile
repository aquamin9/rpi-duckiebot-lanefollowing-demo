FROM duckietown/rpi-duckiebot-base

COPY run_lanefollowingdemo.sh .

CMD [ "./run_lanefollowingdemo.sh" ]
