@echo off

set VarIsSet=0
set WorkingFold=%cd%

if "%QtRoot%" == "" (
    set /p QtRoot=<Script\Module\QtRootPathWindows.txt
    set VarIsSet=1
)

if "%VarIsSet%" == "1" (
    call "%QtRoot%\6.8.1\llvm-mingw_64\bin\qtenv2.bat"1>NUL
    cd "%WorkingFold%"
)