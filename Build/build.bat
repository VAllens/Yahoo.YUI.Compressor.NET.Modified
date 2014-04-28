echo off
set MSBUILD="%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe"
set MSTEST="C:\Program Files (x86)\Microsoft Visual Studio 11.0\Common7\IDE\MSTest.exe"

rem ************** Build ************** 
set /P BUILD=Do you want to build now [y/n]? 
if "%BUILD%"=="y" goto BUILD
goto END_BUILD

:BUILD
echo *** Building...
%MSBUILD% /t:Rebuild /p:Configuration=Release "..\YUICompressor.sln"
if errorlevel 1 goto BUILD_FAIL
:END_BUILD

:BUILD_FAIL
echo *** BUILD FAILED ***
goto END

:END