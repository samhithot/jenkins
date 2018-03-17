#!/bin/bash
echo "Enter the Directory Location:"
read dir
mkdir -p $dir 
echo "Enter the File Name :"
read file && cd $dir && touch $file
echo "Enter First code :"
read input
echo "$input" >$dir/$file
cd $dir
git add $file
git commit -m "1st commit for git bash script"
git push -u amulya master
git branch branch3
git commit -m "New branch added"
git push -u amulya branch3
git checkout  branch3
read -p "Enter second code :" in1 in2 in3
echo "$in1" > $file
echo "$in2" > $file
echo "$in3" > $file
git commit -a -m "first commit on branch"
git checkout master
git merge branch3
git mergetool
git commit -a -m "resolved conflict"
git push -u amulya branch3
