#!/bin/bash
#By Amulya P Malla
giturl=https://github.com/apmalla/bootcamp.git
echo "Enter the Directory Location to clone"
read dir
cd $dir 
git clone -b $git_url ./  && ls -l
git remote show bootcamp
git fetch
echo "Enter the branch you want to checkout"
read br
git checkout -b $br bootcamp/$br && git branch

