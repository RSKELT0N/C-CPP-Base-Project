#!/bin/bash

ANSII_RED='\033[0;31m'
ANSII_GREEN='\033[0;32m'
ANSII_RESET='\033[0m'

BUILD_DIR=build/

# Builds project with cmake within 'build/' directory
cmake -B ${BUILD_DIR}
cmake --build ${BUILD_DIR}

if [ $? -eq 0 ]
then
    echo -e "-- ${ANSII_GREEN}Project has been compiled successfully, located in [ ${PWD}/${BUILD_DIR} ].${ANSII_RESET}"
else
    echo -e "-- ${ANSII_RED}Project has failed to compile, please check error messages to retry.${ANSII_RESET}"
fi

