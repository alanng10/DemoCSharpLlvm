@echo off

call Script\Module\Var

set LibPackageOutFold=.\Out\Lib-Windows-Release

mkdir %LibPackageOutFold% 1>NUL 2>NUL
pushd %LibPackageOutFold%
mingw32-make 1>NUL
popd