#!/bin/bash

##
## ENVS
##

# Define the path where the repository will be cloned
export REPO_PATH="" 

# Define the git repository URL
# For private repositories use: https://<git-username>:<git-token>@github.com/<repo-name>
export REPO_URL="" 

# Define the git repository branch
export REPO_BRANCH="" 

# Define the average time in seconds that the project takes to run
export PROJECT_STARTUP_TIME=15 

##
## FUNCTIONS
##

# Insert all the commands needed to set up the project, including dependency installations and configurations
# Note that all commands inside this function will run in the directory passed in the variable "REPO_PATH"
BUILD_PROJECT() {
    # Example: yarn install && yarn build
}

# Insert all the commands needed to start the project after setup
# Note that all commands inside this function will run in the directory passed in the variable "REPO_PATH"
START_PROJECT() {
    # Example: yarn start
}

# Insert all the commands needed to stop the project after setup
# Note that all commands inside this function will run in the directory passed in the variable "REPO_PATH"
STOP_PROJECT() {
    # Example: fuser -k 3000/tcp
}

## 📖 License

This script is licensed under the GNU General Public License, Version 3, 29 June 2007.

Feel free to use, modify, and distribute this script as per the terms of the license.

[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://opensource.org/licenses/GPL-3.0)