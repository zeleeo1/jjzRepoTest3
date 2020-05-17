#!/bin/bash
#define var have to be first thing first 
name_of_your_new_branch=feature/Test_123

echo put me under your target-TO-branch/nextgen dir and that is...
git branch --show-current

echo always do another pull before you branch
git pull

#if not exist or after deletion
#git checkout $name_of_your_new_branch
#error: pathspec 'feature/JTA-7020-JZ' did not match any file(s) known to git

echo create local branch $name_of_your_new_branch - may not work - watch it!!!!!!!!!
git checkout -b $name_of_your_new_branch

echo make sure you are in/under your new branch - $name_of_your_new_branch
git checkout $name_of_your_new_branch

echo push $name_of_your_new_branch to local-git with --set-upstream
git push --set-upstream origin $name_of_your_new_branch

#echo push $name_of_your_new_branch to remote-git 
#git remote add origin $name_of_your_new_branch

echo show all branch
git branch -a


read -rsp $'Press any key to continue...\n' -n1 key
