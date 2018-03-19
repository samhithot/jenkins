Assignment 1 : 
# I am creating a script namely merge_conflict.sh has been created in branch4  as per the direction of saurabh sir i am generating a pull request in order to verify stability of my code then i will merge that code into my master branch . 
Here i am using megetool namely vimdiff inorder to merge  the task 
# Configuration of vmdiff : -          
         # cd <your repo directory>
         # git config --globall merge.tool vimdiff
         # git config --globall merge.conflictstyle diff3
         # cat .git/config
         
 #Creating multiple branch namely br1,branch1,branch2,branch3 & branch4 , adding diffrent code into them 
 
 #Create a script to clone remote repo and check out all existing remote branch.
  
  Ans - clone_script.sh
 
 #Clone a particular folder from a remote repo.
 
 Ans - 
       
       git clone urlname foldername
       
       git clone https://github.com/apmalla/bootcamp data
  data is directory in in the remote repo bootcamp
         
Assignment2:

#Use both https and ssh protocal to clone your remote repo.

Ans - in public repo by default access is https & ssh 
  
 using https -  
 
         git clone https://github.com/apmalla/opstree.git
 using ssh -    
 
       git clone ssh://git@github.com:apmalla/opstree.git
 
 But incase of private repo we have to copy our public key into our github account & using private key we acess it 
