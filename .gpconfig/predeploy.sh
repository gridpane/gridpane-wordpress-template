#!/bin/bash

# Site level access
# - Runs before files have been deployed 
# - Runs as site's system user
# - Runs from within site /.gpconfig dir

echo "In: $GP_GIT_RELEASE_PATH"
ls -l $GP_GIT_RELEASE_PATH

echo "--------------------------"

echo "In: $GP_GIT_SITE_WEBROOT_PATH"
ls -l $GP_GIT_SITE_WEBROOT_PATH

echo "--------------------------"

echo "mkdir ${GP_GIT_SITE_PATH}/public/predeploy"
echo "touch ${GP_GIT_SITE_PATH}/public/predeploy/file"

mkdir -p ${GP_GIT_SITE_PATH}/public/predeploy
touch ${GP_GIT_SITE_PATH}/public/predeploy/file
ls -l ${GP_GIT_SITE_PATH}/public/predeploy
