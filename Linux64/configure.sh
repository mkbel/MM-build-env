#!/bin/bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
export PATH=$SCRIPTPATH/cmake/bin:$SCRIPTPATH/ninja:$SCRIPTPATH/avr/bin:$PATH
cmake-gui
