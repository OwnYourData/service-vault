#!/bin/bash
while read a; do
  cd /home/user/docker/$a
  ./build.sh --vault
done <apps.txt