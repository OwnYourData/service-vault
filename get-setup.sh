#!/bin/bash
while read a; do
  svn checkout https://github.com/OwnYourData/$a/trunk/docker/$a
done <apps.txt
svn checkout https://github.com/OwnYourData/oyd-pia/trunk/docker/oyd-pia
git clone https://github.com/OwnYourData/service-archive.git
#svn checkout https://github.com/OwnYourData/oyd-sam/branches/sam-rails/docker/oyd-sam
svn checkout https://github.com/OwnYourData/oyd-sam/trunk/docker/oyd-sam
