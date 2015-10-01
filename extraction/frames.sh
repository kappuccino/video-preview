#!/bin/bash

ffmpeg -i video.mp4 -f image2 -r 0.5 frames/video-%d.jpg