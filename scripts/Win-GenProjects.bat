@echo off
pushd %~dp0\..\
call c:\dev\Toast\vendor\bin\premake\premake5.exe vs2019
popd
PAUSE