@echo off

call Script\Module\Var

set LibOutFold=.\Out\Lib-Windows-Release\release
set LibDeployFold=.\Out\LibDeploy
mkdir %LibDeployFold% 1>NUL 2>NUL
copy /Y %LibOutFold%\Lib.dll %LibDeployFold%