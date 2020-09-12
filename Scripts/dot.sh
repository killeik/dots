#!/usr/bin/env bash



if [ -n "$(yadm status --porcelain)" ]; then
    yadm diff --word-diff=color
    read -n 1 -s -r -p "Press any key to commit and push"
    #yadm commit -am "$(curl http://whatthecommit.com/index.txt)" && yadm push
    yadm commit -a && yadm push
else
    echo "Nothing to do there"
fi
