#!/bin/bash

##############################################################################
cd actions/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd animations/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd apps/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd devices/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd emblems/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd filesystems/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd intl/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd mimetypes/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd places/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd panel/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
cd status/scalable && for i in *.svg; do svgo -i "$i" --pretty --config='../../myconfig.js' --recursive --multipass; done && cd .. && cd ..
