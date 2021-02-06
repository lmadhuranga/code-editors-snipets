#!/bin/bash

echo "commit msg"

read msg

git add . && git commit -am "feature added ${msg}" && git push origin master

pause 