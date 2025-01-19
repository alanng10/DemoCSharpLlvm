@echo off

call Script\Module\Var

set WinDeployQt=windeployqt.exe

call Script\Module\UpdateDeploy

pushd %LibDeployFold%
%WinDeployQt% Lib.dll
popd