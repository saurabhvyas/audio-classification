#!/bin/bash
# script to trim audio samples to first 10 seconds , that are in audio folder

for i in data/*.mp3
do 
  
  sox "$i" "$i_new" trim 0 10

done
