@echo off 

call Script\Module\CleanLib
call Script\Module\CleanDeploy
call Script\Module\MakeLibPackage
call Script\Module\MakeLib
call Script\Module\Deploy