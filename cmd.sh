#!/bin/bash
echo "$1" > a.txt
git add --all
git commit -m "."
git push
