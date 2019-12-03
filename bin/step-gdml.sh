#!/bin/bash
# this script sets up the LD_LIBRARY_PATH and then runs step-gdml
# which is installed under /opt/sphenix/core/step-gdml
export LD_LIBRARY_PATH=$OPT_SPHENIX/opencascade-7.3.0/lib:$LD_LIBRARY_PATH
#echo $LD_LIBRARY_PATH
export PATH=/opt/sphenix/core/step-gdml/bin:$PATH
step-gdml
