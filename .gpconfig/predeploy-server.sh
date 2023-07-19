#!/bin/bash

echo "This is an example pre-deploy script. Run using root user"

# Server wide access
# - Runs before files have been deployed 
# - Runs as root
# - Runs from within site /.gpconfig dir

echo "$GP_GIT_RELEASE_PATH/release.path.predeploy.server"
touch "$GP_GIT_RELEASE_PATH/release.path.predeploy.server"
ls -l  "$GP_GIT_RELEASE_PATH/release.path.predeploy.server"
#checking parent folder
echo "Checking Parent folder"
ls -l  "$GP_GIT_RELEASE_PATH"

echo "$GP_GIT_SITE_PATH/site.path.predeploy.server"
touch "$GP_GIT_SITE_PATH/site.path.predeploy.server"
ls "$GP_GIT_SITE_PATH/site.path.predeploy.server"
echo "Checking Parent folder"
ls -l  "$GP_GIT_SITE_PATH"

echo "$GP_GIT_SITE_WEBROOT_PATH/site.webroot.path.predeploy.server"
touch "$GP_GIT_SITE_WEBROOT_PATH/site.webroot.path.predeploy.server"
ls -l "$GP_GIT_SITE_WEBROOT_PATH/site.webroot.path.predeploy.server"
echo "Checking Parent folder"
ls -l "$GP_GIT_SITE_WEBROOT_PATH"

