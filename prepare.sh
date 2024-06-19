#!/bin/bash

NAME=$1

docker run --volume=./:/home/app/project darthjee/stalchild ./prepare.rb $1
