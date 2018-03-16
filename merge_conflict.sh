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
git branch branch2
git commit -m "New branch added"
git push -u amulya branch1
git checkout  branch1
read -p "Enter second code :" in1 in2 in3
echo "$in1" > $file
echo "$in2" > $file
echo "$in3" > $file
git commit -a -m "first commit on branch"
git checkout master
git merge branch1

