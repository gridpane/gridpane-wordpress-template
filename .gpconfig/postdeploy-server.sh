#!/bin/bash

echo "This is an example post-deploy script. Running as root user"

# echo "Post deploy change 1"

# echo "Create testfolder"

# mkdir ../testfolder

# echo "Create testfolder2"

# mkdir -p ../../public/testfolder2

# echo " GP_GIT_SITE_PATH - ${GP_GIT_SITE_PATH}"

# echo " GP_GIT_RELEASE_PATH - ${GP_GIT_RELEASE_PATH}"

# echo "Post deploy make dir in current folder"

# Server wide access
# - Runs after files have been deployed 
# - Runs as root
# - Runs from within site /.gpconfig dir

echo "$GP_GIT_RELEASE_PATH/release.path.postdeploy.server"
touch "$GP_GIT_RELEASE_PATH/release.path.postdeploy.server"

echo "$GP_GIT_SITE_PATH/site.path.postdeploy.server"
touch "$GP_GIT_SITE_PATH/site.path.postdeploy.server"

echo "$GP_GIT_SITE_WEBROOT_PATH/site.webroot.path.postdeploy.server"
touch "$GP_GIT_SITE_WEBROOT_PATH/site.webroot.path.postdeploy.server"

