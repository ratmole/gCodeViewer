set gCodeViewerPath="C:\dev\gCodeViewer"
copy %1 %gCodeViewerPath%\tmp\out.gcode
start firefox.exe file://%gCodeViewerPath%/index.html?file=tmp/out.gcode