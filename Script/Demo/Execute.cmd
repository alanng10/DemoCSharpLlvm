@echo off

rem pushd Out\net8.0
rem
rem echo Status: %errorlevel%
rem popd

set DotNetInfraLibFold=.\Out\net8.0\Lib
set InfraDeployFold=.\Out\InfraDeploy
set WorkingFold=%cd%

pushd Out\net8.0
setlocal
set "QT_PLUGIN_PATH=%WorkingFold%\%InfraDeployFold%" && set "PATH=%WorkingFold%\%InfraDeployFold%;%PATH%" && dotnet Demo.dll < ..\..\Avalon\Input.txt
echo Status: %errorlevel%
endlocal
popd