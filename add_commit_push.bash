#!/bin/bash

clear;

cp ~/grace_20190205/historyOfSalvation/BT_ALL ./

INFO=$(date +%Y%m%d)



#git status

#echo;echo

git add  -A * && echo add_succese

git commit -m $INFO && echo commit_succese

git push && echo git_push_succese.

echo;echo

git status



exit 0
