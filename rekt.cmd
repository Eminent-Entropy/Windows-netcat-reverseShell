@ECHO off
REM get around cmd block

color D
title REKT

:while1
%Input%
SET /P Input=%cd%\
goto :while1