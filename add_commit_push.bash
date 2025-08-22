#!/bin/bash

clear;

cp ~/grace_20190205/historyOfSalvation/BT_ALL ./

INFO=$(date +%Y%m%d)


export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890

#git status

#echo;echo

git add  -A * && echo add_succese

git commit -m $INFO && echo commit_succese

git push && echo git_push_succese.

echo;echo

git status



exit 0
