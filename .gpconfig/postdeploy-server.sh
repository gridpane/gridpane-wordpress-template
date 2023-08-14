#!/bin/bash

echo "This is an example post-deploy script. Running as root user"

# Server wide access
# - Runs after files have been deployed 
# - Runs as root
# - Runs from within site /.gpconfig dir

echo "$GP_GIT_RELEASE_PATH/release.path.postdeploy.server"
touch "$GP_GIT_RELEASE_PATH/release.path.postdeploy.server"
echo "Checking Parent folder - ${GP_GIT_RELEASE_PATH}"
ls -l  "$GP_GIT_RELEASE_PATH"


echo "$GP_GIT_SITE_PATH/site.path.postdeploy.server"
touch "$GP_GIT_SITE_PATH/site.path.postdeploy.server"
echo "Checking Parent folder ${GP_GIT_SITE_PATH}"
ls -l  "$GP_GIT_SITE_PATH"

echo "$GP_GIT_SITE_WEBROOT_PATH/site.webroot.path.postdeploy.server"
touch "$GP_GIT_SITE_WEBROOT_PATH/site.webroot.path.postdeploy.server"
echo "Checking Parent folder - ${GP_GIT_SITE_WEBROOT_PATH}"
ls -l "$GP_GIT_SITE_WEBROOT_PATH"

