#!/bin/bash

cd actions/16 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
cd actions/22 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
cd actions/24 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
cd actions/64 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..

##############################################################################
cd apps/scalable && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd ..
##############################################################################
cd devices/16 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
cd devices/scalable && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd ..

##############################################################################

cd emblems/24 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
##############################################################################
cd mimetypes/scalable && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
##############################################################################

cd places/16 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
cd places/scalable && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
##############################################################################
cd status/16 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
cd status/20 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
cd status/48 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
cd status/64 && for i in *.svg; do svgo -i $i --pretty --multipass; done && cd .. && cd ..
