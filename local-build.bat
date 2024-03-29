@REM run as Administrator
@echo off
cd /d %~dp0
set DOWNLOADS_DIR=%USERPROFILE%\Downloads
set WATCOM=%DOWNLOADS_DIR%\WATCOM

SET PATH=^
%WATCOM%\BINNT64;^
%WATCOM%\BINNT;

SET INCLUDE=^
%WATCOM%\H;^
%WATCOM%\H\NT;^
%WATCOM%\H\NT\DIRECTX;^
%WATCOM%\H\NT\DDK;

SET EDPATH=%WATCOM%\EDDAT;
SET WHTMLHELP=%WATCOM%\BINNT\HELP;
SET WIPFC=%WATCOM%\WIPFC;

nmake.exe
pause