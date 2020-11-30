#!/bin/bash
for file in GH*.mp4
do
  chap=${file:2:2}
  vid=${file:4:4}
  mv $file GoPro-$vid-$chap.mp4
done
