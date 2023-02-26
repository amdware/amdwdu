@echo off
title FIX 100% DISK USAGE | AMDWDU
color 0a
echo                  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo                  x                   Resolve Windows 100% disk usage!                          x
echo                  x                             feds.lol/amd                                    x
echo                  x                                                                             x
echo                  xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
timeout -t 6
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xx  terminate Windows Search Service xx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
net stop wsearch
timeout -t 3
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xx    terminate superfetch Service    xx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
net stop superfetch
timeout -t 3
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo xx       wipe Temp Files             xx
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

timeout -t 3
cls
echo All Done!
timeout -t 3
del /q/f/s %TEMP%\*