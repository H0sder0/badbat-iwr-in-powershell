@echo off
set MESSAGE=hosder
start cmd /k "color 0A & for /l %%i in (0,0,1) do (for /l %%j in (1,1,99999999999) do echo [%%j] %MESSAGE%)"