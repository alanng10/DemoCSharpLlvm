@echo off

call Script\Module\Var

set LibDeployFold=.\Out\LibDeploy
rmdir /S /Q %LibDeployFold% 2>NUL