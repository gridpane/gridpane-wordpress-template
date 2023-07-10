#!/bin/bash

echo "This is an example post-deploy script. Running as root user"

echo "Post deploy change 1"

echo "Create testfolder"

mkdir ../testfolder

echo "Create testfolder2"

mkdir -p ../../public/testfolder2

echo " GP_GIT_SITE_PATH - ${GP_GIT_SITE_PATH}"

echo "Post deploy make dir in current folder"

mkdir testdir
