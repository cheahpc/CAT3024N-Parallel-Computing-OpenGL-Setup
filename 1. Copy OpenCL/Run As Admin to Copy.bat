@echo off
echo Copying OpenCL to C:\
XCOPY "%~dp0OpenCL" "C:\OpenCL\" /y /v /e /i 
pause