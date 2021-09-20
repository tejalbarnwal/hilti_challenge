#!/bin/bash
pathDatasetTUM_VI='/home/tejal/Downloads/orbslam_data/orb3' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
echo "Launching Room 1 with Monocular sensor"
./Monocular/mono_tum_vi ../Vocabulary/ORBvoc.txt Monocular/TUM_512.yaml "$pathDatasetTUM_VI"/dataset-room1_512_16/mav0/cam0/data Monocular/TUM_TimeStamps/dataset-room1_512.txt dataset-room1_512_mono