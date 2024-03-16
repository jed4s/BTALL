#!/bin/bash

clear;



INFO=$(date +%Y%m%d)



#git status

#echo;echo

git add  -A * && echo add_succese

git commit -m $INFO && echo commit_succese

git push -u origin master && echo git_push_succese.

echo;echo

git status



exit 0
