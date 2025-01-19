@echo off

echo Make Module
pushd Demo\Demo
dotnet build -v quiet
popd
