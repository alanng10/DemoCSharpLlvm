@echo off

set LibDeployFold=.\Out\LibDeploy
set WorkingFold=%cd%

pushd Out\net8.0
setlocal
set "QT_PLUGIN_PATH=%WorkingFold%\%LibDeployFold%" && set "PATH=%WorkingFold%\%LibDeployFold%;%PATH%" && dotnet Demo.dll
echo Status: %errorlevel%
endlocal
popd