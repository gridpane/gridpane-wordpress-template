#!/bin/bash

echo "This is an example post-deploy script. Run as site system user"

echo "Create testfolder"

mkdir ../testfoldersys

echo "Create testfolder2sys"

mkdir -p ../../public/testfolder2sys

echo "Post deploy make dir in current folder"


