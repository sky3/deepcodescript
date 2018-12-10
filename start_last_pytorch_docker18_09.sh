xhost local:root
nvidia-docker run --runtime=nvidia --shm-size=8g --ulimit memlock=1 --ulimit stack=67108864 -it -p 7777:8888 --rm -e DISPLAY=unix$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:rw --privileged -v /dev/video0:/dev/video0 -v /home/sduchene/bDev/deeproject:/deepworkspace  nvcr.io/nvidia/pytorch:18.09-py3

#xhost local:root
