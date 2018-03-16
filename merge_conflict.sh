#!/bin/bash
#!/bin/bash
echo "Enter the Directory Location:"
read dir
mkdir -p $dir 
echo "Enter the File Name :"
read file && cd $dir && touch $file
echo "Enter First code :"
read input
echo $input >$dir/$file
cd $dir
git add $file
git commit -m "1st commit for git bash script"
git push -u amulya master
git branch branch1
git commit -m "New branch added"
git checkout  branch1
echo "Enter second code :"
read input
echo $input > $file
git commit -a -m "first commit on branch"
git push -u amulya branch1
git checkout master
echo "Enter third code :"
read input
echo $input > $file
git commit -a -m "second commit on master "
git merge 
echo "merge success"
