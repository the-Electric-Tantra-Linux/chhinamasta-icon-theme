#!/bin/bash

##############################################################################
cd scalable/actions && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd scalable/apps && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd scalable/devices && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd scalable/emblems && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd scalable/mimetypes && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd scalable/places && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd scalable/panel && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd scalable/panel && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 48/categories && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd scalable/categories && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 24/panel && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 24/status && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 22/apps && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 22/panel && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 22/status && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 16/status && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 16/panel && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 16/apps && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
cd 16/actions && for i in *.svg; do svgo -i "$i" --pretty --multipass; done && cd .. && cd ..
