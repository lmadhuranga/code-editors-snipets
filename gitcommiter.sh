#!/bin/bash

echo "commit msg"

read msg

git add . && git commit -am "${msg}" && git push origin master
 