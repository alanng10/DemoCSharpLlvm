@echo off

call Script\Module\Var

set LibPackageOutFold=.\Out\Lib-Windows-Release
rmdir /S /Q %LibPackageOutFold% 2>NUL