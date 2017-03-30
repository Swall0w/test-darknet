#!/bin/bash
git clone https://github.com/pjreddie/darknet.git
(
cd darknet
make
./darknet
)
echo 'Darkent is OK'
echo 'Training YOLOv2 with VOC Data'
mkdir data
(
cd data
pwd
)
