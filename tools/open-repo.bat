@echo off
cd /D "%~dp0"
for /f %%i in ('git config --get remote.origin.url') do start "" "%%i"