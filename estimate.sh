#!/bin/bash

gCodeViewerPath='/home/smp/git/gCodeViewer'
cp -f $1 ${gCodeViewerPath=}/tmp/out.gcode
firefox file:///${gCodeViewerPath=}/index.html?file=tmp/out.gcode
