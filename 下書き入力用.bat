@echo off
setlocal
pushd "%~dp0"
if errorlevel 1 exit /b 1
start "" "%CD%\CallCenterShiftShared.exe" --draft
popd
