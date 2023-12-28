#!/bin/bash
git status
sleep 2

git add -A

sleep 3

echo "-------Begin-------"

git commit -am "Changes."

sleep 3

git push

echo "--------End--------"
