#!/bin/bash

mogrify -path small/ -thumbnail 432x -colorspace sRGB -type truecolor frames/video-*.jpg